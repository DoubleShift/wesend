$paths = @(
    "D:\Dev\Github\wesend\app\lib\gen\strings_zh_CN.g.dart",
    "D:\Dev\Github\wesend\app\lib\gen\strings_ar.g.dart",
    "D:\Dev\Github\wesend\app\lib\gen\strings_de.g.dart"
)
foreach ($path in $paths) {
    $name = [System.IO.Path]::GetFileName($path)
    if (-not (Test-Path $path)) { Write-Host "$name: NOT FOUND"; continue }
    $bytes = [System.IO.File]::ReadAllBytes($path)
    $asciiChars = foreach ($b in $bytes) { if ($b -ge 0x20 -and $b -le 0x7E) { [char]$b } else { "`n" } }
    $asciiText = -join $asciiChars
    $classes = [regex]::Matches($asciiText, 'class _Translations\w+') | ForEach-Object { $_.Value }
    Write-Host "=== $name ==="
    $classes | Select-Object -First 5
    Write-Host ""
}
