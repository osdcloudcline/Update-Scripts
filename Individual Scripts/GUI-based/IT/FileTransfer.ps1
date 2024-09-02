$FileTransferUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-FileTransfer.log"

Start-Transcript -Path $FileTransferUpgradeLog

choco upgrade filezilla  -y

winget upgrade --id PuTTY.PuTTY --source winget --force

winget upgrade --id WinSCP.WinSCP --source winget --force

Stop-Transcript
