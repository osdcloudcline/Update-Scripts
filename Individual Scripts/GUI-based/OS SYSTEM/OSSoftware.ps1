$OSSoftwareUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-OSSoftware.log"

Start-Transcript -Path $OSSoftwareUpgradeLog

winget upgrade --id Microsoft.AppInstaller --source winget -force

winget upgrade --id Microsoft.Edge --source winget -force

winget upgrade --id  Microsoft.DotNet.Runtime.3_1 --source winget -force

winget upgrade --id Microsoft.DotNet.Runtime.5 --source winget -force

winget upgrade --id Microsoft.DotNet.Runtime.6 --source winget -force

winget upgrade --id Microsoft.DotNet.Runtime.7 --source winget -force

winget upgrade --id Microsoft.DotNet.Runtime.8 --source winget -force

winget upgrade --id Oracle.JavaRuntimeEnvironment --source winget -force

winget upgrade --id Microsoft.XNARedist --source winget -force

winget upgrade --id Microsoft.VCRedist.2005.x64 --source winget -force

winget upgrade --id Microsoft.VCRedist.2005.x86 --source winget -force

winget upgrade --id Microsoft.VCRedist.2008.x64 --source winget -force

winget upgrade --id Microsoft.VCRedist.2008.x86 --source winget -force

winget upgrade --id Microsoft.VCRedist.2010.x64 --source winget -force

winget upgrade --id Microsoft.VCRedist.2010.x86 --source winget -force

winget upgrade --id Microsoft.VCRedist.2012.x64 --source winget -force

winget upgrade --id Microsoft.VCRedist.2012.x86 --source winget -force

winget upgrade --id Microsoft.VCRedist.2013.x64 --source winget -force

winget upgrade --id Microsoft.VCRedist.2013.x86 --source winget -force

choco upgrade vcredist2017 -y

winget upgrade --id Microsoft.VCRedist.2015+.x64 --source winget -force

winget upgrade --id Microsoft.VCRedist.2015+.x86 --source winget -force

choco upgrade dotnetfx -y

choco upgrade openal -y

winget upgrade --id Microsoft.WindowsTerminal --source winget -force

winget upgrade --id Microsoft.PowerShell --source winget -force

Stop-Transcript
