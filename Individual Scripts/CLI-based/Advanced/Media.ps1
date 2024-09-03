$MediaUpgradeLog = "C:\Logs\Upgrades\Software\CLI\$env:computername-Media.log"

Start-Transcript -Path $MediaUpgradeLog

$app1 = "Audacity"
$app2 = "FFMPEG"
$app3 = "GIMP"
$app4 = "Handbrake"
$app5 = "Kodi"
$app6 = "MKVToolNix"
$app7 = "MakeMKV"
$app8 = "MediaInfo"
$app9 = "Logitech MyHarmony Remote Control Software"
$app10 = "PowerISO"
$app11 = "VLC Player"
$app12 = "Apple iTunes"

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
