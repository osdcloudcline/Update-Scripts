$UtilitiesUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Utilities.log"

Start-Transcript -Path $UtilitiesUpgradeLog

winget upgrade --id 7zip.7zip --source winget --force

winget upgrade --id Piriform.CCleaner --source winget --force

Stop-Transcript
