$bytes = [System.IO.File]::ReadAllBytes(".\app\lib\gen\strings_ar.g.dart")
$content = [System.Text.Encoding]::UTF8.GetString($bytes)
$lines = $content -split "`n"
$line = $lines[369]  # line 370 (0-indexed)

Write-Output "Line 370 raw content:"
Write-Output $line
Write-Output ""

# Check what character is before the last '
$len = $line.Length
Write-Output "Last 20 chars (by char code):"
for ($i = [Math]::Max(0, $len - 25); $i -lt $len; $i++) {
    $c = $line[$i]
    Write-Output ("  [$i] U+{0:X4} = '{1}'" -f [int]$c, $c)
}

# Also check the raw bytes around the end
$endBytes = $bytes[($bytes.Length - 50)..($bytes.Length - 1)]
Write-Output "Last 50 raw bytes:"
$endBytes | ForEach-Object { "{0:X2}" -f $_ } | Join-String -Separator " "
