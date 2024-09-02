$ITprocesses = @(
  @{
    Name = "Processing: Web Browsers"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/Browsers.ps1"
    },
  @{
    Name = "Processing: Cloud Backups"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/CloudBackups.ps1"
    },
  @{
    Name = "Processing: Dev Tools"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/DevTools.ps1"
    },
  @{
    Name = "Processing: File Transfer Software"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/FileTransfer.ps1"
    },
  @{
   Name = "Processing: Media Software"
   Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/Media.ps1"
   },
  @{
  Name = "Processing: Productivity Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/Productivity.ps1"
  },
 @{
  Name = "Processing: Programming Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/Programming.ps1"
  },
  @{
  Name = "Processing: VDI/Remote Desktop Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/RemoteConnections.ps1"
  },
  @{
  Name = "Processing: System Utilities"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/IT/Utilities.ps1"
  },
  @{
  Name = "Processing: OS SYSTEM Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/OS%20SYSTEM/OSSoftware.ps1"
  },
  @{
  Name = "Processing: PowerShell 5.1 Modules"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/PowerShell/Modules%20-%20version%205.1/PowerShell51Modules.ps1"
  },
  @{
  Name = "Processing: PowerShell 7.x.x Modules"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/PowerShell/Modules%20-%20version%207.x.x/PowerShell7xModules.ps1"
  },
    @{
  Name = "Processing: PowerShell Providers"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/PowerShell/Providers/PowerShellProviders.ps1"
  },
  @{
  Name = "Processing: Updating Windows"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Dell/OS/UpdateOS.ps1"
  }
  )
  
  Start-SplashScreen -Processes $ITprocesses -MessageHeader "IT Tech System Configuration - Updating: $env:computername"
