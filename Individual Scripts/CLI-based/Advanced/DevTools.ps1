$app1 = "Docker Desktop"
$app2 = "GitHub Desktop"



winget upgrade --id Docker.DockerDesktop --source winget --force

winget upgrade --id GitHub.GitHubDesktop --source winget --force
