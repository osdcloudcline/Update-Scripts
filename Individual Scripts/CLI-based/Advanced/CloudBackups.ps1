$app1 = "DropBox"

Write-Host "Checking for and processing update: $app1..." -ForegroundColor Cyan
winget upgrade --id Dropbox.Dropbox --source winget --force

$app2 = "Google Drive"

Write-Host "Checking for and processing update: $app2..." -ForegroundColor Cyan
winget upgrade --id Google.GoogleDrive --source winget --force

$app3 = "Nextcloud Desktop Client"

Write-Host "Checking for and processing update: $app3..." -ForegroundColor Cyan
winget upgrade --id Nextcloud.NextcloudDesktop --source winget --force

$app4 = "Microsoft OneDrive"

Write-Host "Checking for and processing update: $app4..." -ForegroundColor Cyan
winget upgrade --id Microsoft.OneDrive --source winget --force

$app5 = "Apple iCloud"

Write-Host "Checking for and processing update: $app5..." -ForegroundColor Cyan
winget upgrade --id Apple.iCloud --source winget --force
