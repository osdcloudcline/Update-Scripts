$RemoteConnectionsUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-RemoteConnections.log"

Start-Transcript -Path $RemoteConnectionsUpgradeLog

winget upgrade --id AnyDeskSoftwareGmbH.AnyDesk --source winget --force

winget upgrade --id Microsoft.RemoteDesktopClient --source winget --force 

choco upgrade vmware-horizon-client -y

Stop-Transcript
