$wc = New-Object System.Net.WebClient
$wc.Proxy = New-Object System.Net.WebProxy('http://127.0.0.1:10808')
try {
    $result = $wc.DownloadString('https://api.github.com/repos/DoubleShift/wesend/actions/jobs/75279689928/logs')
    Write-Output $result
} catch {
    Write-Output $_.Exception.Message
}
