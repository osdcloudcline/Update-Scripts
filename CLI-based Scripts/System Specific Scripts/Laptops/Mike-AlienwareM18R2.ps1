Write-Verbose "Processing: Web Browser updates..." -Verbose

winget upgrade --id Google.Chrome 

Write-Host
Write-Verbose "Processing: File Transfer softwarer updates..." -Verbose

choco upgrade filezilla  -y

Write-Host
Write-Verbose "Processing: Steam Gaming updates..." -Verbose

winget upgrade --id Valve.Steam

Write-Host
Write-Verbose "Processing: Media software updates..." -Verbose

winget upgrade --id XBMCFoundation.Kodi

winget upgrade --id MediaArea.MediaInfo.GUI

winget upgrade --id VideoLAN.VLC

Write-Host
Write-Verbose "Processing: XML File reader updates..." -Verbose

winget upgrade --id Microsoft.VisualStudioCode 

winget upgrade --id CursorAI,Inc.Cursor

Write-Verbose "Processing: Remote Connection software updates..." -Verbose

winget upgrade --id  AnyDeskSoftwareGmbH.AnyDesk

Write-Host
Write-Verbose "Processing: Utilities software updates..." -Verbose

winget upgrade --id 7zip.7zip

winget upgrade --id XPDLS1XBTXVPP4 

winget upgrade --id Wagnardsoft.DisplayDriverUninstaller

Write-Host
Write-Verbose "Processing: DELL system  software updates..." -Verbose

winget upgrade --id Dell.CommandUpdate.Universal

winget upgrade --id Dell.CommandUpdate

winget upgrade --id Dell.DisplayManager

winget upgrade --id Dell.CommandConfigure

winget upgrade --id 9PPRLNT023WC

Write-Host
Write-Verbose "Completed: ALL  software updates..." -Verbose
