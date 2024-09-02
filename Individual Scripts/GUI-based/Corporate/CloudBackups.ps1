$CloudBackupsUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-CloudBackups.log"

Start-Transcript -Path $CloudBackupsUpgradeLog

winget upgrade --id Dropbox.Dropbox --source winget --force

winget upgrade --id Google.GoogleDrive --source winget --force

winget upgrade --id Microsoft.OneDrive --source winget --force

Stop-Transcript
