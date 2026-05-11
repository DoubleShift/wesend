param([string]$Action = "status")

$json = Get-Content 'D:\Dev\Github\wesend\ci_runs.json' -Raw | ConvertFrom-Json
$runs = $json.workflow_runs
$runs | ForEach-Object {
    $id = $_.id
    $status = $_.status
    $conclusion = if ($_.conclusion) { $_.conclusion } else { "null" }
    $sha = $_.head_sha.Substring(0,8)
    $title = $_.display_title
    Write-Output ("$id | $status | $conclusion | $sha | $title")
}
