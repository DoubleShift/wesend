# Fix corrupted .g.dart translation files
# Corruption: 0xE2 0x80 XX 0x27 0x3B -> 0xE2 0x80 0x3F 0x3B
# The corrupted character is always the LAST char of the string value
# Fix: look up the correct last char from JSON, fix the byte, insert missing '

param([switch]$DryRun = $false)

$genDir = "D:\Dev\Github\wesend\app\lib\gen"
$i18nDir = "D:\Dev\Github\wesend\app\assets\i18n"

function Get-JsonPath {
    param($GdartPath)
    $baseName = [System.IO.Path]::GetFileName($GdartPath)
    $locale = $baseName -replace '^strings_' -replace '\.g\.dart$'
    $jsonName = $locale -replace '_', '-'
    $jsonPath = Join-Path $i18nDir "$jsonName.json"
    if (Test-Path $jsonPath) { return $jsonPath }
    $jsonPath2 = Join-Path $i18nDir "$locale.json"
    if (Test-Path $jsonPath2) { return $jsonPath2 }
    return $null
}

function Get-JsonFlat {
    param($Obj, $Prefix = "")
    $result = @{}
    if ($null -eq $Obj) { return $result }
    if ($Obj -is [PSCustomObject]) {
        $Obj.PSObject.Properties | ForEach-Object {
            $key = $_.Name
            $val = $_.Value
            $path = if ($Prefix -eq "") { $key } else { "$Prefix.$key" }
            if ($val -is [string]) {
                # Store BOTH by short key and full path
                if (-not $result.ContainsKey($key)) { $result[$key] = @() }
                $result[$key] += @{ Path = $path; Value = $val }
            } elseif ($null -ne $val -and ($val -is [PSCustomObject])) {
                $nested = Get-JsonFlat -Obj $val -Prefix $path
                $nested.Keys | ForEach-Object {
                    if (-not $result.ContainsKey($_)) { $result[$_] = @() }
                    $result[$_] += $nested[$_]
                }
            }
        }
    }
    return $result
}

$fixedCount = 0
$totalChanges = 0

Get-ChildItem $genDir -Filter "strings_*.g.dart" | ForEach-Object {
    $gdartPath = $_.FullName
    $jsonPath = Get-JsonPath -GdartPath $gdartPath
    if (-not $jsonPath) { return }
    
    # Derive locale suffix from filename (e.g., strings_ar.g.dart -> "Ar", strings_zh_CN.g.dart -> "ZhCN")
    $baseName = [System.IO.Path]::GetFileName($gdartPath)
    $localePart = $baseName -replace '^strings_' -replace '\.g\.dart$'
    # Convert to PascalCase locale suffix (e.g., "ar" -> "Ar", "zh-CN" -> "ZhCN", "en-IN" -> "EnIN")
    $localeSuffix = ($localePart -replace '-', ' ' -replace '_', ' ') -split ' ' | ForEach-Object { $_.Substring(0,1).ToUpper() + $_.Substring(1).ToLower() } | Join-String -Separator ''
    
    $bytes = [System.IO.File]::ReadAllBytes($gdartPath)
    $fixes = @{}  # pos -> { getter, thirdByte, charCode }
    
    # Find ALL corruption positions
    for ($i = 0; $i -lt $bytes.Count - 4; $i++) {
        if ($bytes[$i] -eq 0xE2 -and $bytes[$i+1] -eq 0x80 -and $bytes[$i+2] -eq 0x3F -and $bytes[$i+3] -eq 0x3B) {
            # Find line start (going backward for 0x0A)
            $lineStart = $i
            while ($lineStart -gt 0 -and $bytes[$lineStart] -ne 0x0A) { $lineStart-- }
            if ($lineStart -gt 0) { $lineStart++ }
            
            # Extract class context: walk backwards up to 100 lines to find class declaration
            $classContext = ""
            $searchStart = [Math]::Max(0, $lineStart - 3000)  # within ~3000 bytes
            $searchPos = $lineStart
            while ($searchPos -gt $searchStart) {
                $searchPos--
                if ($bytes[$searchPos] -eq 0x0A) {
                    $ctxEnd = $searchPos + 1
                    $ctxBytes = $bytes[$searchPos..[Math]::Min($searchPos + 120, $bytes.Count - 1)]
                    $ctxLine = -join ($ctxBytes | ForEach-Object { if ($_ -ge 0x20 -and $_ -le 0x7E) { [char]$_ } else { '.' } })
                    if ($ctxLine -match 'class _Translations\w+' + $localeSuffix) {
                        $classContext = $ctxLine
                        break
                    }
                }
            }
            
            # Extract ASCII text before corruption
            $preBytes = $bytes[$lineStart..($i-1)]
            $preText = -join ($preBytes | ForEach-Object { if ($_ -ge 0x20 -and $_ -le 0x7E) { [char]$_ } else { '.' } })
            
            $m = [regex]::Match($preText, 'String get (\w+)')
            if ($m.Success) {
                $getter = $m.Groups[1].Value
                $fixes[$i] = @{ Getter = $getter; BytePos = $i; ClassContext = $classContext }
            }
        }
    }
    
    if ($fixes.Count -eq 0) { return }
    
    # Read JSON
    try {
        $jsonContent = Get-Content $jsonPath -Raw -Encoding UTF8
        $jsonObj = $jsonContent | ConvertFrom-Json
        $flatValues = Get-JsonFlat -Obj $jsonObj
    } catch {
        Write-Host ("  FAIL " + $_.Name + ": can't parse JSON: $_") -ForegroundColor Red
        return
    }
    
    $applied = 0
    $ordered = $fixes.Keys | Sort-Object -Descending
    
    foreach ($pos in $ordered) {
        $fix = $fixes[$pos]
        $getter = $fix.Getter
        
        # Find matching value in JSON - try to match by full class path
        $matchedVal = $null
        $matchedKey = $null
        
        if ($flatValues.ContainsKey($getter)) {
            $candidates = $flatValues[$getter]
            # First try: find a value whose last char IS in U+20XX range
            $candidate = $null
            foreach ($c in $candidates) {
                if ($c.Value.Length -gt 0) {
                    $lc = $c.Value[$c.Value.Length - 1]
                    if ([int]$lc -ge 0x2000 -and [int]$lc -le 0x20FF) {
                        $candidate = $c
                        break
                    }
                }
            }
            # Fallback: if no U+20XX last char, try to match by class path
            if ($null -eq $candidate) {
                # Extract class name from line context
                $classMatch = [regex]::Match($fix.ClassContext, '_Translations(\w+)' + $localeSuffix)
                if ($classMatch.Success) {
                    $className = $classMatch.Groups[1].Value
                    # Convert PascalCase to camelCase: General -> general, SendPage -> sendPage
                    $pathPrefix = $className.Substring(0,1).ToLower() + $className.Substring(1)
                    # Try matching full path
                    $fullPath = $pathPrefix + "." + $getter
                    foreach ($c in $candidates) {
                        if ($c.Path -eq $fullPath) {
                            $candidate = $c
                            break
                        }
                    }
                }
            }
            # Fallback: just take the first candidate
            if ($null -eq $candidate -and $candidates.Count -gt 0) {
                $candidate = $candidates[0]
            }
            
            if ($null -ne $candidate) {
                $matchedVal = $candidate.Value
                $matchedKey = $candidate.Path
            }
        }
        
        if ($null -eq $matchedVal) {
            Write-Host ("  SKIP " + $_.Name + "/" + $getter + ": no JSON match") -ForegroundColor DarkYellow
            continue
        }
        
        if ($matchedVal.Length -eq 0) {
            Write-Host ("  SKIP " + $_.Name + "/" + $getter + ": empty JSON value") -ForegroundColor DarkYellow
            continue
        }
        
        # The LAST character of the JSON value should be the correct U+20XX character
        $lastChar = $matchedVal[$matchedVal.Length - 1]
        $charBytes = [System.Text.Encoding]::UTF8.GetBytes($lastChar.ToString())
        
        if ($charBytes.Length -ne 3 -or $charBytes[0] -ne 0xE2 -or $charBytes[1] -ne 0x80) {
            Write-Host ("  SKIP " + $_.Name + "/" + $getter + ": last char is not U+20XX range: U+" + ('{0:X4}' -f [int]$lastChar)) -ForegroundColor DarkYellow
            continue
        }
        
        $correctByte = $charBytes[2]
        $applied++
        
        if (-not $DryRun) {
            # Fix: correct third byte, insert ' before ;
            $bytes[$pos+2] = $correctByte
            $newBytes = [byte[]]::new($bytes.Count + 1)
            [Array]::Copy($bytes, 0, $newBytes, 0, $pos+3)
            $newBytes[$pos+3] = 0x27  # '
            [Array]::Copy($bytes, $pos+3, $newBytes, $pos+4, $bytes.Count - $pos - 3)
            $bytes = $newBytes
        }
        
        Write-Host ("  " + $_.Name + "." + $getter + ": U+" + ('{0:X4}' -f [int]$lastChar) + " (" + $lastChar + ") from " + $matchedKey) -ForegroundColor Gray
    }
    
    if ($applied -gt 0) {
        if (-not $DryRun) {
            [System.IO.File]::WriteAllBytes($gdartPath, $bytes)
        }
        $fixedCount++
        $totalChanges += $applied
    }
}

Write-Host ""
if ($DryRun) {
    Write-Host ("Summary: " + $fixedCount + " files would be fixed, " + $totalChanges + " changes needed") -ForegroundColor Yellow
} else {
    Write-Host ("Summary: " + $fixedCount + " files fixed, " + $totalChanges + " changes applied") -ForegroundColor Green
}
