$path = "app\lib\gen\strings_ar.g.dart"
$bytes = [System.IO.File]::ReadAllBytes($path)

# Find the start of line 370 by counting newlines (0x0A)
$lineCount = 1
$lineStart = 0
for ($i = 0; $i -lt $bytes.Count; $i++) {
    if ($bytes[$i] -eq 0x0A) { 
        $lineCount++
        if ($lineCount -eq 370) { $lineStart = $i + 1 }
    }
}

if ($lineStart -eq 0) { Write-Host "Line 370 not found"; exit }

# Find end of line 370
$lineEnd = $lineStart
while ($lineEnd -lt $bytes.Count -and $bytes[$lineEnd] -ne 0x0A) { $lineEnd++ }

# Extract line 370 bytes and show hex
$lineBytes = $bytes[$lineStart..($lineEnd-1)]
Write-Host "Line 370 ($($lineBytes.Count) bytes):"
for ($i = 0; $i -lt $lineBytes.Count; $i++) {
    $c = ""
    if ($lineBytes[$i] -ge 32 -and $lineBytes[$i] -le 126) { $c = [char]$lineBytes[$i] }
    else { $c = "?" }
    Write-Host ("  [{0,2}] 0x{1:X2} = '{2}'" -f $i, $lineBytes[$i], $c)
}
