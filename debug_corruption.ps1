# Debug: analyze corruption in a single .g.dart file
$gdartPath = "D:\Dev\Github\wesend\app\lib\gen\strings_ar.g.dart"
$jsonPath = "D:\Dev\Github\wesend\app\assets\i18n\ar.json"

$bytes = [System.IO.File]::ReadAllBytes($gdartPath)

# Find all corruption positions
$positions = @()
for ($i = 0; $i -lt $bytes.Count - 4; $i++) {
    if ($bytes[$i] -eq 0xE2 -and $bytes[$i+1] -eq 0x80 -and $bytes[$i+2] -eq 0x3F -and $bytes[$i+3] -eq 0x3B) {
        $positions += $i
    }
}

Write-Host ("Found " + $positions.Count + " corruption positions in strings_ar.g.dart")
Write-Host ""

foreach ($pos in $positions) {
    # Find start of line (going backwards from $pos to find 0x0A)
    $lineStart = $pos
    while ($lineStart -gt 0 -and $bytes[$lineStart] -ne 0x0A) { $lineStart-- }
    if ($lineStart -gt 0) { $lineStart++ }
    
    # Find end of line (going forward from $pos to find 0x0A)
    $lineEnd = $pos + 4  # 4 bytes of corruption pattern
    while ($lineEnd -lt $bytes.Count - 1 -and $bytes[$lineEnd] -ne 0x0A) { $lineEnd++ }
    
    # Extract the line as ASCII (only extracting printable chars)
    $lineBytes = $bytes[$lineStart..($pos+3)]
    
    # Use a clean encoding: only read ASCII-safe parts
    $asciiText = ""
    foreach ($b in $lineBytes) {
        if ($b -ge 0x20 -and $b -le 0x7E) { $asciiText += [char]$b }
        elseif ($b -eq 0x09) { $asciiText += " " }
        elseif ($b -eq 0x0D) { }
        else { $asciiText += "." }
    }
    
    # Also get text BEFORE the corruption (before the 0xE2)
    $preBytes = $bytes[$lineStart..($pos-1)]
    $preText = ""
    foreach ($b in $preBytes) {
        if ($b -ge 0x20 -and $b -le 0x7E) { $preText += [char]$b }
        elseif ($b -eq 0x09) { $preText += " " }
        elseif ($b -eq 0x0D) { }
        else { $preText += "." }
    }
    
    # Find getter name
    $m = [regex]::Match($preText, 'String get (\w+)')
    if ($m.Success) {
        $getter = $m.Groups[1].Value
        Write-Host ("Byte " + $pos + ": getter='" + $getter + "'")
        Write-Host ("  Line context: " + $preText.Substring(0, [Math]::Min(100, $preText.Length)))
        
        # Look up in JSON
        $jsonContent = Get-Content $jsonPath -Raw -Encoding UTF8
        $jsonObj = $jsonContent | ConvertFrom-Json
        $sections = @($jsonObj.PSObject.Properties)
        
        # Just try all sections
        foreach ($section in $sections) {
            if ($section.Value.$getter -ne $null) {
                $val = "" + $section.Value.$getter
                $lastChar = $val[$val.Length - 1]
                Write-Host ("  JSON match: " + $section.Name + "." + $getter + " = '" + $val + "'")
                Write-Host ("  Last char: '" + $lastChar + "' U+$('{0:X4}' -f [int]$lastChar)")
                
                # Get correct bytes for last char
                $cBytes = [System.Text.Encoding]::UTF8.GetBytes($lastChar.ToString())
                Write-Host ("  Last char UTF-8 bytes: " + ($cBytes | ForEach-Object { "0x$('{0:X2}' -f $_)" }) -join " ")
                break
            }
        }
        Write-Host ""
    }
}
