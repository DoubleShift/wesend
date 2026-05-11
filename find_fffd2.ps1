$path = "app\lib\gen\strings_ar.g.dart"
$bytes = [System.IO.File]::ReadAllBytes($path)
Write-Host "File size: $($bytes.Count)"

# Find all positions of U+FFFD (EF BF BD)
$fffd_positions = @()
for ($i = 0; $i -lt $bytes.Count - 2; $i++) {
    if ($bytes[$i] -eq 0xEF -and $bytes[$i+1] -eq 0xBF -and $bytes[$i+2] -eq 0xBD) {
        $fffd_positions += $i
    }
}

Write-Host "U+FFFD count: $($fffd_positions.Count)"
foreach ($pos in $fffd_positions) {
    $ctx = ""
    for ($j = $pos - 5; $j -lt [Math]::Min($pos + 10, $bytes.Count); $j++) {
        if ($j -eq $pos) { $ctx += "[$($bytes[$j].ToString('X2'))] " }
        else { $ctx += "$($bytes[$j].ToString('X2')) " }
    }
    Write-Host "  at byte $pos : $ctx"
}
