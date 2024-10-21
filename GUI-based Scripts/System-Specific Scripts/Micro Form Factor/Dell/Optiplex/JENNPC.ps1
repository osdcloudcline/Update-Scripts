$JENNPCprocesses = @(
  @{
    Name = "Processing: Web Browsers"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-Browsers.ps1"
    },
  @{
    Name = "Processing: Cloud Backups"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-CloudBackup.ps1"
    },
  @{
   Name = "Processing: Media Software"
   Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-Media.ps1"
   },
  @{
  Name = "Processing: Messaging Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-Messaging.ps1"
  },
  @{
  Name = "Processing: Productivity Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-Productivity.ps1"
  },
  @{
  Name = "Processing: VDI/Remote Desktop Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-VDIRemote.ps1"
  },
  @{
  Name = "Processing: System Utilities"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-Utilities.ps1"
  },
  @{
  Name = "Processing: OS SYSTEM Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/refs/heads/main/Individual%20Scripts/GUI-based/OS%20SYSTEM/OSSoftware.ps1"
  },
  @{
  Name = "Processing: Dell Optiplex 3060 Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/Micro%20Form%20Factor/Optiplex/3060/JENNPC-DellSoftware.ps1"
  },
  @{
  Name = "Processing: Dell PowerShell Modules"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/PowerShell%20Modules/DellModules.ps1"
  },
  @{
  Name = "Processing: Updating Windows"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/refs/heads/main/Individual%20Scripts/GUI-based/OS%20SYSTEM/OSUpdate.ps1"
  }
  )
  
  Start-SplashScreen -Processes $JENNPCprocesses -MessageHeader "Updating: $env:computername"
