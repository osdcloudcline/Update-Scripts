$BrowsersUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Browsers.log"

Start-Transcript -Path $BrowsersUpgradeLog

winget upgrade --id Google.Chrome --source winget --force

Stop-Transcript
