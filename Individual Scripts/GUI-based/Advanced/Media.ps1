$MediaUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Media.log"

Start-Transcript -Path $MediaUpgradeLog

winget upgrade --id Audacity.Audacity --source winget --force

choco upgrade audacity-ffmpeg -y

winget upgrade  --id GIMP.GIMP --source winget --force

winget upgrade --id HandBrake.HandBrake --source winget --force

winget upgrade --id XBMCFoundation.Kodi --source winget --force

winget upgrade --id MoritzBunkus.MKVToolNix --source winget --force

winget upgrade --id GuinpinSoft.MakeMKV --source winget --force

winget upgrade --id MediaArea.MediaInfo.GUI --source winget --force

winget upgrade --id Logitech.MyHarmony --source winget --force

winget upgrade --id PowerSoftware.PowerISO  --source winget --force

winget upgrade --id VideoLAN.VLC --source winget --force

winget upgrade --id Apple.iTunes --source winget --force

Stop-Transcript
