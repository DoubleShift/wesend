# Find all .g.dart files with U+FFFD corruption
$files = Get-ChildItem -Recurse -Filter 'strings_*.g.dart'
$found = $false
foreach ($file in $files) {
    $content = [System.IO.File]::ReadAllBytes($file.FullName)
    for ($i = 0; $i -lt $content.Count - 2; $i++) {
        if ($content[$i] -eq 0xEF -and $content[$i+1] -eq 0xBF -and $content[$i+2] -eq 0xBD) {
            Write-Host "$($file.FullName) has U+FFFD"
            $found = $true
            break
        }
    }
}
if (-not $found) {
    Write-Host "No files with U+FFFD found"
}
