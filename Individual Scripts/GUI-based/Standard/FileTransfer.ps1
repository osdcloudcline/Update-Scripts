$FileTransferUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-FileTransfer.log"

Start-Transcript -Path $FileTransferUpgradeLog

choco upgrade filezilla  -y

Stop-Transcript
