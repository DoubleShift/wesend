# Find all files with 0xE2 0x80 0x3F pattern (corrupted Unicode)
$files = Get-ChildItem -Recurse -Filter 'strings_*.g.dart'
$found = $false
foreach ($file in $files) {
    $bytes = [System.IO.File]::ReadAllBytes($file.FullName)
    for ($i = 0; $i -lt $bytes.Count - 2; $i++) {
        if ($bytes[$i] -eq 0xE2 -and $bytes[$i+1] -eq 0x80 -and $bytes[$i+2] -eq 0x3F) {
            Write-Host "$($file.FullName) has corrupted Unicode"
            $found = $true
            break
        }
    }
}
if (-not $found) {
    Write-Host "No corrupted files found"
}
