$FileTransferUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-FileTransfer.log"

Start-Transcript -Path $FileTransferUpgradeLog

$FZSQLFile = "C:\Users\$env:username\AppData\Roaming\FileZilla\queue.sqlite3"
$FZSQLDetect = [System.IO.File]::Exists("C:\Users\$env:username\AppData\Roaming\FileZilla\queue.sqlite3")
If($FZSQLDetect -eq $true){
Remove-Item -Path $FZSQLFile -Force
choco upgrade filezilla  -y
}
Elseif ($FZSQLDetect -eq $false){
choco upgrade filezilla  -y
}

Stop-Transcript
