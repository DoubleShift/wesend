param([string]$FilePath = "lib/gen/strings_ar.g.dart", [int]$LineNum = 370)

$bytes = [System.IO.File]::ReadAllBytes((Resolve-Path $FilePath).Path)
$content = [System.Text.Encoding]::UTF8.GetString($bytes)
$lines = $content -split "`n"
$idx = $LineNum - 1
Write-Output "File: $FilePath, Line: $LineNum"
if ($idx -ge $lines.Length) {
    Write-Output "ERROR: file only has $($lines.Length) lines"
    exit 1
}
$line = $lines[$idx]
Write-Output "Raw: $line"
Write-Output "Length: $($line.Length) chars"
for ($i = 0; $i -lt $line.Length; $i++) {
    $c = $line[$i]
    $code = [int]$c
    if ($code -gt 127 -or $code -lt 32) {
        Write-Output ("  Pos $i : U+$($code.ToString('X4')) = '$c'")
    }
}
# Check for replacement character
if ($line.Contains([char]0xFFFD)) {
    Write-Output "WARNING: Contains U+FFFD (replacement character)!"
}
