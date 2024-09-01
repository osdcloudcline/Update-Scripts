$GamingUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Gaming.log"

Start-Transcript -Path $GamingUpgradeLog

winget upgrade --id Valve.Steam --source winget --force

Stop-Transcript
