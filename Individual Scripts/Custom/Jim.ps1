$JimLog = "C:\Logs\JimPC.log"

Start-Transcript - Path $JimLog

Write-Host
Write-Verbose "Processing: System Software on $env:computername..." -Verbose

winget install --id Microsoft.DotNet.SDK.8 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.AspNetCore.3_1 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.AspNetCore.5 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.DotNet.AspNetCore.6 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.AspNetCore.7 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.AspNetCore.8 --silent --exact --accept-source-agreements --accept-source-agreements --force

winget install --id  Microsoft.DotNet.Runtime.3_1 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.Runtime.5 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.Runtime.6 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.Runtime.7 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.Runtime.8 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.DotNet.Runtime.9 --silent --exact --accept-source-agreements --accept-source-agreements --force

winget install --id Microsoft.VCRedist.2005.x64 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.VCRedist.2005.x86 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.VCRedist.2008.x64 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.VCRedist.2008.x86 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.VCRedist.2010.x64 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.VCRedist.2010.x86 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.VCRedist.2012.x64 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.VCRedist.2012.x86 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.VCRedist.2013.x64 --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Microsoft.VCRedist.2013.x86 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.VCRedist.2015+.x64 --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.VCRedist.2015+.x86  --silent --exact --accept-source-agreements --accept-source-agreements --force
choco install vcredist2017 -y

winget install --id Oracle.JavaRuntimeEnvironment --silent --exact --accept-source-agreements --accept-source-agreements --force

winget install --id Microsoft.XNARedist --silent --exact --accept-source-agreements --accept-source-agreements --force

choco install openal -y

winget install --id Microsoft.Edge --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.EdgeDriver --silent --exact --accept-source-agreements --accept-source-agreements --force

winget install --id Microsoft.WindowsTerminal --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.PowerShell --silent --exact --accept-source-agreements --accept-source-agreements --force

Write-Host
Write-Verbose "Processing: Web Browsers on $env:computername..." -Verbose

winget install --id Google.Chrome --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Mozilla.Firefox --silent --exact --accept-source-agreements --accept-source-agreements --force

Write-Host
Write-Verbose "Processing: Cloud Drives on $env:computername..." -Verbose

winget install --id Microsoft.OneDrive --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Apple.iCloud --silent --exact --accept-source-agreements --accept-source-agreements --force

Write-Host
Write-Verbose "Processing: Media Software on $env:computername..." -Verbose

winget install --id XBMCFoundation.Kodi  --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id MoritzBunkus.MKVToolNix --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id MediaArea.MediaInfo.GUI --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id VideoLAN.VLC --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Apple.iTunes --silent --exact --accept-source-agreements --accept-source-agreements --force

Write-Host
Write-Verbose "Processing: Productivity software on $env:computername..." -Verbose

winget install --id Adobe.Acrobat.Reader.64-bit --silent --exact --accept-source-agreements --accept-source-agreements --force

Write-Host
Write-Verbose "Processing: Hardware Utilities - Software on $env:computername..." -Verbose

winget install --id Crucial.StorageExecutive --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Logitech.Options --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Logitech.UnifyingSoftware --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Microsoft.MouseandKeyboardCenter --silent --exact --accept-source-agreements --accept-source-agreements --force
winget install --id Samsung.SamsungMagician --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id WesternDigital.Dashboard --silent --exact --accept-source-agreements --accept-source-agreements --force 

Write-Host
Write-Verbose "Processing: Utilities - Software on $env:computername..." -Verbose

winget install --id 7zip.7zip --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Piriform.CCleaner --silent --exact --accept-source-agreements --accept-source-agreements --force 
winget install --id Wagnardsoft.DisplayDriverUninstaller --silent --exact --accept-source-agreements --accept-source-agreements --force 

Write-Host
Write-Verbose "Processing: Malwarebytes on $env:computername..." -Verbose 

winget install --id Malwarebytes.Malwarebytes --silent --exact --accept-source-agreements --accept-source-agreements --force

Stop-Transcript
