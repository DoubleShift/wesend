$genDir = 'D:\Dev\Github\wesend\app\lib\gen'
$i18nDir = 'D:\Dev\Github\wesend\app\assets\i18n'

# Test with ar
$file = 'strings_ar.g.dart'
$name = [System.IO.Path]::GetFileNameWithoutExtension("$genDir\$file")
Write-Host "File name: $name"
$locale = $name -replace '^strings_', ''
Write-Host "Locale: $locale"
$jsonName = $locale -replace '_', '-'
$jsonPath = "$i18nDir\$jsonName.json"
Write-Host "JSON path: $jsonPath"
Write-Host "Test-Path: $(Test-Path $jsonPath)"
Write-Host "IO.Exists: $([System.IO.File]::Exists($jsonPath))"

# Check dir
Write-Host "`nFiles starting with 'ar' in i18n:"
Get-ChildItem $i18nDir -Filter 'ar*' | ForEach-Object { Write-Host "  $_" }

# Also check if gen dir exists
Write-Host "`nFiles starting with 'strings_ar' in gen:"
Get-ChildItem $genDir -Filter 'strings_ar*' | ForEach-Object { Write-Host "  $_" }
