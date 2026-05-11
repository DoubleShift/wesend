$path = "D:\Dev\Github\wesend\app\lib\gen\strings_en_IN.g.dart"
$bytes = [System.IO.File]::ReadAllBytes($path)
# Use only ASCII printable range bytes to extract class names
$asciiChars = foreach ($b in $bytes) { if ($b -ge 0x20 -and $b -le 0x7E) { [char]$b } else { "`n" } }
$asciiText = -join $asciiChars
# Find class declarations
[regex]::Matches($asciiText, 'class _Translations\w+') | ForEach-Object { Write-Host $_.Value }
