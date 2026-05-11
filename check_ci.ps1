$r = Invoke-WebRequest -Uri 'https://api.github.com/repos/DoubleShift/wesend/actions/runs?branch=main&per_page=3' -UseBasicParsing
$r.Content | Out-File -FilePath 'D:\Dev\Github\wesend\ci_runs.json' -Encoding utf8
