$MediaUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Media.log"

Start-Transcript -Path $MediaUpgradeLog

winget upgrade --id MediaArea.MediaInfo.GUI --source winget --force

winget upgrade --id VideoLAN.VLC --source winget --force

Stop-Transcript
