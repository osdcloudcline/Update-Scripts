$BrowsersUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Browsers.log"

Start-Transcript -Path $BrowsersUpgradeLog

winget upgrade --id DuckDuckGo.DesktopBrowser --source winget --force

Stop-Transcript
