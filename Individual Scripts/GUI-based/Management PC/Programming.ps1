$ProgrammingUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-Programming.log"

Start-Transcript -Path $ProgrammingUpgradeLog

winget upgrade --id CursorAI,Inc.Cursor --source winget --force

winget upgrade --id Microsoft.VisualStudioCode --source winget --force

Stop-Transcript
