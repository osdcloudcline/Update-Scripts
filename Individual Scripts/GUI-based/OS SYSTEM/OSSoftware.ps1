$OSSoftwareUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-OSSoftware.log"

Start-Transcript -Path $OSSoftwareUpgradeLog

winget upgrade --id Microsoft.AppInstaller --source winget -force

winget upgrade --id Microsoft.Edge

winget upgrade --id  Microsoft.DotNet.Runtime.3_1

winget upgrade --id Microsoft.DotNet.Runtime.5

winget upgrade --id Microsoft.DotNet.Runtime.6
