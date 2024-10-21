Install-Module -Name PSWindowsUpdate -Force -AllowClobber -SkipPublisherCheck
Import-Module -Name PSWindowsUpdate -Force

Install-WindowsUpdate -UpdateType Driver -AcceptAll 
