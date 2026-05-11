param([string]$FilePath)

$bytes = [System.IO.File]::ReadAllBytes($FilePath)
Write-Output "Total bytes: $($bytes.Length)"

# Search for byte sequences around known problematic patterns
# The error mentions "بإنتظار الرد" - let's search for "الرد"
$search = [System.Text.Encoding]::UTF8.GetBytes("رد")
for ($i = 0; $i -le $bytes.Length - $search.Length; $i++) {
    $match = $true
    for ($j = 0; $j -lt $search.Length; $j++) {
        if ($bytes[$i + $j] -ne $search[$j]) { $match = $false; break }
    }
    if ($match) {
        $start = [Math]::Max(0, $i - 20)
        $end = [Math]::Min($bytes.Length - 1, $i + 40)
        $hex = ""
        for ($k = $start; $k -le $end; $k++) {
            $hex += "{0:X2} " -f $bytes[$k]
        }
        Write-Output "Found 'رد' at byte $i, context: $hex"
    }
}

# Also search for the replacement character U+FFFD which is EF BF BD in UTF-8
$replacement = @(0xEF, 0xBF, 0xBD)
Write-Output "`nSearching for U+FFFD (EF BF BD)..."
for ($i = 0; $i -le $bytes.Length - 3; $i++) {
    if ($bytes[$i] -eq 0xEF -and $bytes[$i+1] -eq 0xBF -and $bytes[$i+2] -eq 0xBD) {
        $start = [Math]::Max(0, $i - 30)
        $end = [Math]::Min($bytes.Length - 1, $i + 30)
        $chars = ""
        for ($k = $start; $k -le $end; $k++) {
            $chars += [char]$bytes[$k]
        }
        Write-Output "U+FFFD at byte $i"
    }
}
