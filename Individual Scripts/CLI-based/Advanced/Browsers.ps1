$app1 = "Google Chrome for Enterprise"

$TestChrome = (Test-Path -Path "C:\Program Files\Google\Chrome\Application\chrome.exe" -IsValid)

If($TestChrome -eq $true){
Write-Host "Checking for and processing update: $app1 on $env:computername..." -ErrorAction SilentlyContinue -WarningAction SilentlyContinue -InformationAction SilentlyContinue -ForegroundColor Cyan 
winget upgrade --id Google.Chrome --source winget --force
}
ElseIf($TestChrome -eq $false){
Write-Verbose "$app1 is not installed. Skipping update..." -Verbose
}


$app2 = "Mozilla Firefox"

$TestFirefox = (Test-Path -Path "C:\Program Files\Mozilla Firefox\firefox.exe" -IsValid)

If($TestFirefox -eq $true){
Write-Host "Checking for and processing update: $app2 on $env:computername..." -ErrorAction SilentlyContinue -WarningAction SilentlyContinue -InformationAction SilentlyContinue -ForegroundColor Cyan 
winget upgrade --id Mozilla.Firefox --source winget --force
}
ElseIf($TestFirefox -eq $false){
Write-Verbose "$app2 is not installed. Skipping update..." -Verbose
}
