Write-Host '                                                                 ' -BackgroundColor White 
Write-Host '              ADVANCED SOFTWARE CONFIGURATION                    ' -ForegroundColor DarkBlue -BackgroundColor White 
Write-Host '          The following software will be upgraded:               ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '                                                                 ' -BackgroundColor White 
Write-Host '  - Web Browsers: Google Chrome and Mozilla Firefox              ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Cloud Backup: One Drive, DropBox,                            ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Cloud Backup: Google Drive and NextCloud Client              ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - File Transfer: Filezilla, PuTTY and WinSCP                   ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Gaming: Steam Client                                         ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Media: VLC Player, MediaInfo, MKVToolnix, iTunes,            ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Media: MakeMKV, Handbrake, PowerISO, Audacity, FFMPEG        ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Media: Logitech MyHarmony, GIMP, Kodi,                       ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Media: HD Video Converter Factory Pro, DVDFab                ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Productivity: Microsoft Office 2021 LTSC                     ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Productivity: Adobe Master Collection                        ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Programming: VS Code, AI Code Editor,                        ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Programming: Microsoft Visual Studio Enterprise 2022         ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - VDI/Remote Connections: Microsoft Remote Desktop,            ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - VDI/Remote Connections: VMWare Horizon Client,               ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - VDI/Remote Connections: AnyDesk,                             ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - VDI/Remote Connections: Microsoft 365 VDI                    ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Virtualization: VMWare Workstation Pro                       ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Utilities: 7-Zip, CCleaner, DDU                              ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Utilities: Logitech Options, Logitech Unifying Software      ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Utilities: Samsung Magician, Crucial Storage Executive       ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - Utilities: Smart Defrag, Wise Registry Cleaner, Rufus        ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - OS SYSTEM: Mandated OS SYSTEM Software                       ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '  - PowerShell: Providers and Modules 5.1 and 7.x.x              ' -ForegroundColor DarkBlue -BackgroundColor White
Write-Host '                                                                 ' -BackgroundColor White
pause


Write-Host "Processing upgrade for: Web Browsers..." -ForegroundColor DarkBlue -BackgroundColor White

$Browsers = Invoke-WebRequest("https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Browsers.ps1")
Invoke-Expression $($Browsers.Content)


Write-Host "Processing upgrade for: Cloud Backup software..." -ForegroundColor DarkBlue -BackgroundColor White

$CloudBackups = Invoke-WebRequest("https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/CloudBackups.ps1")
Invoke-Expression $($CloudBackups.Content)


Write-Host "Processing upgrade for: Dev Tools software..." -ForegroundColor DarkBlue -BackgroundColor White

$DevTools = Invoke-WebRequest("https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/DevTools.ps1")
Invoke-Expression $($DevTools.Content)


Write-Host "Processing upgrade for: File Transfer software..." -ForegroundColor DarkBlue -BackgroundColor White

$FileTransfer = Invoke-WebRequest("https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/FileTransfer.ps1")
Invoke-Expression $($FileTransfer.Content)


Write-Host "Processing upgrade for: Gaming software..." -ForegroundColor DarkBlue -BackgroundColor White

$Gaming = Invoke-WebRequest("https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Gaming.ps1")
Invoke-Expression $($Gaming.Content)


Write-Host "Processing upgrade for: Media software..." -ForegroundColor DarkBlue -BackgroundColor White

$Media = Invoke-WebRequest("https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Media.ps1")
Invoke-Expression $($Media.Content)


Write-Host "Processing upgrade for: Productivity software..." -ForegroundColor DarkBlue -BackgroundColor White

$AcrobatReaderDC = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Productivity/AcrobatReaderDC.ps1")
Invoke-Expression $($AcrobatReaderDC.Content)

$MSO365 = = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Productivity/MSO365.ps1")
Invoke-Expression $($MSO365.Content)

$MSO365E = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Productivity/Office365AppsEnterprise.ps1")
Invoke-Expression $($MSO365E.Content)

$Office2021 = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Productivity/Office2021.ps1")
Invoke-Expression $($Office2021.Content)

$Office2024 = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Productivity/Office2024.ps1")
Invoke-Expression $($Office2024.Content)


Write-Host "Processing upgrade for: Programming software..." -ForegroundColor DarkBlue -BackgroundColor White

$VSCode = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Programming/VSCode.ps1")
Invoke-Expression $($VSCode.Content)

$AICursor = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Programming/AICursorEditor.ps1")
Invoke-Expression $($AICursor.Content)

$VS2022Enterprise = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Programming/VS2022Enterprise.ps1")
Invoke-Expression $($VS2022Enterprise.Content)

Write-Host "Processing upgrade for: Vitual Desktop Interface software..." -ForegroundColor DarkBlue -BackgroundColor White

$AnyDesk = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/VDI-RemoteDesktop/AnyDesk.ps1")
Invoke-Expression $($AnyDesk.Content)

$MSRemoteDesktop = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/VDI-RemoteDesktop/MSRemoteDesktop.ps1")
Invoke-Expression $($MSRemoteDesktop.Content)

$VMWareHorizon = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/VDI-RemoteDesktop/VMWareHorizon.ps1")
Invoke-Expression $($VMWareHorizon.Content)


Write-Host "Processing upgrade for: Virtualization software..." -ForegroundColor DarkBlue -BackgroundColor White

$VMWareWSPro = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Virtualization/VMWareWorkstationPro.ps1")
Invoke-Expression $($VMWareWSPro.Content)


Write-Host "Processing upgrade for: System Utilities - Hardware..." -ForegroundColor DarkBlue -BackgroundColor White

$LogitechOptions = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Hardware/LogitechOptions.ps1")
Invoke-Expression $($LogitechOptions.Content)

$LogitechUnifying = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Hardware/LogitechUnifying.ps1")
Invoke-Expression $($LogitechUnifying.Content)

$SamsungMagician = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Hardware/SamsungMagician.ps1")
Invoke-Expression $($SamsungMagician.Content)

$CrucialStorage = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Hardware/CrucialStorage.ps1")
Invoke-Expression $($CrucialStorage.Content)

$MSMouseKB = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Hardware/MSMouseKeyboard.ps1")
Invoke-Expression $($MSMouseKB.Content)

$FanUtilities = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Manufacturer-Specific%20Scripts/Lian-Li/Lian-Li.ps1")
Invoke-WebRequest $($FanUtilities.Content)


Write-Host "Processing upgrade for: System Utilities - Software..." -ForegroundColor DarkBlue -BackgroundColor White

$7Zip = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/7Zip.ps1")
Invoke-Expression $($7Zip.Content)

$CCleaner = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/CCleaner.ps1")
Invoke-Expression $($CCleaner.Content)

$DDU = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/DDU.ps1")
Invoke-Expression $($DDU.Content)

$SmartDefrag = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/SmartDefrag.ps1")
Invoke-Expression $($SmartDefrag.Content)

$OSKits = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/Win11-22H2-OSKits.ps1")
Invoke-Expression $($OSKits.Content)

$WiseRegistryCleaner = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/WiseRegistryCleaner.ps1")
Invoke-Expression $($WiseRegistryCleaner.Content)

$HardwareMonitorPRO = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Utilities-Software/HardwareMonitorPRO.ps1")
Invoke-Expression $($HardwareMonitorPro.Content)

Write-Host "Processing downloads for: Security software..." -ForegroundColor DarkBlue -BackgroundColor White

$MBAM = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Security/Anti-Malware/MalwareBytes.ps1")
Invoke-Expression $($MBAM.Content)

$BDTS = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Security/Anti-Virus/BitDefender.ps1")
Invoke-Expression $($BDTS.Content)

$N360 = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Security/Anti-Virus/Norton360.ps1")
Invoke-Expression $($N360.Content)

$IPVanish = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Security/VPN/IPVanish.ps1")
Invoke-Expression $($IPVanish.Content)

$NordVPN = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Advanced/Security/VPN/NordVPN.ps1")
Invoke-Expression $($NordVPN.Content)


Write-Host "Processing upgrade for: Windows Store Apps..." -ForegroundColor DarkBlue -BackgroundColor White

$BusinessStoreApps = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Windows%20Store%20Apps/Business-related/BusinessStoreApps.ps1")
Invoke-Expression $($BusinessStoreApps.Content)

$DevToolsStoreApps = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Windows%20Store%20Apps/Dev%20Tools-related/DevToolsStoreApps.ps1")
Invoke-Expression $($DevToolsStoreApps.Content)

$EntertainmentStoreApps = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Windows%20Store%20Apps/Entertainment-related/EntertainmentStoreApps.ps1")
Invoke-Expression $($EntertainmentStoreApps.Content)

$NetworkToolsStoreApps = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Windows%20Store%20Apps/Network%20Tools-related/NetworkToolsStoreApps.ps1")
Invoke-Expression $($NetworkToolsStoreApps.Content)

$OSStoreApps = Invoke-WebRequest("https://github.com/osdcloudcline/upgrade-Scripts/raw/main/Individual%20Scripts/CLI-based/Windows%20Store%20Apps/OS%20SYSTEM-related/OSStoreApps.ps1")
Invoke-Expression $($OSStoreApps.Content)
