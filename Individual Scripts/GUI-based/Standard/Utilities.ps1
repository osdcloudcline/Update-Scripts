$UtilitiesUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Utilities.log"

Start-Transcript -Path $UtilitiesUpgradeLog

winget upgrade --id 7zip.7zip --source winget --force

winget upgrade --id Piriform.CCleaner --source winget --force

winget upgrade --id Wagnardsoft.DisplayDriverUninstaller --source winget --force

winget upgrade --id IObit.DriverBooster --source winget --force

winget upgrade --id Rem0o.FanControl --source winget --force

winget upgrade --id Logitech.Options --source winget --force

winget upgrade --id Logitech.UnifyingSoftware --source winget --force

winget upgrade --id Microsoft.MouseandKeyboardCenter --source winget --force

winget upgrade --id Rufus.Rufus --source winget --force

winget upgrade --id Samsung.SamsungMagician --source winget --force

winget upgrade --id XPDLS1XBTXVPP4 --source msstore --source winget --force

Stop-Transcript
