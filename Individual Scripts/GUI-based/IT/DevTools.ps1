$DevToolsUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-DevTools.log"

Start-Transcript -Path $DevToolsUpgradeLog

winget upgrade --id Docker.DockerDesktop --source winget --force

winget upgrade --id GitHub.GitHubDesktop --source winget --force

Stop-Transcript
