$VirtualizationUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Virtualization.log"

Start-Transcript -Path $VirtualizationUpgradeLog

choco upgrade vmwareworkstation --params='"/SERIALNUMBER=VV7RA-0YZ0N-M89EP-JFN7C-P62RF"' -y

Stop-Transfer
