Install-Module -Name PSWindowsUpdate -Force -AllowClobber -SkipPublisherCheck
Import-Module -Name PSWindowsUpdate -Force

Get-WindowsUpdate -AcceptAll -Install
