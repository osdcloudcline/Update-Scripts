$ProductivityUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Productivity.log"

Start-Transcript -Path $ProductivityUpgradeLog

winget upgrade --id Adobe.Acrobat.Reader.64-bit --source winget --force

Stop-Transcript
