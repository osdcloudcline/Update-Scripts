$BrowsersUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Browsers.log"

Start-Transcript -Path $BrowsersUpgradeLog

winget upgrade --id Google.Chrome --source winget --force

winget upgrade --id Mozilla.Firefox --source winget --force

Stop-Transcript