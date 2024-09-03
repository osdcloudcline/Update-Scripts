$app1 = "Docker Desktop"
$app2 = "GitHub Desktop"


Write-Host "Checking for and processing update: $app1 on $env:computername..." -ErrorAction SilentlyContinue -WarningAction SilentlyContinue -InformationAction SilentlyContinue -ForegroundColor Cyan 
winget upgrade --id Docker.DockerDesktop --source winget --force

Write-Host "Checking for and processing update: $app2 on $env:computername..." -ErrorAction SilentlyContinue -WarningAction SilentlyContinue -InformationAction SilentlyContinue -ForegroundColor Cyan 
winget upgrade --id GitHub.GitHubDesktop --source winget --force
