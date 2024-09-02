$STDprocesses = @(
  @{
    Name = "Processing: Web Browsers"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Browsers.ps1"
    },
  @{
    Name = "Processing: Cloud Backups"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/CloudBackups.ps1"
    },
  @{
    Name = "Processing: File Transfer Software"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/FileTransfer.ps1"
    },
  @{
    Name = "Processing: Gaming Software"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Gaming.ps1"
    },
  @{
   Name = "Processing: Media Software"
   Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Media.ps1"
   },
  @{
  Name = "Processing: Productivity Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Productivity.ps1"
  },
  @{
  Name = "Processing: Programming Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Programming.ps1"
  },
  @{
  Name = "Processing: VDI/Remote Desktop Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/RemoteConnections.ps1"
  },
  @{
  Name = "Processing: Virtualization Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Virtualization.ps1"
  },
  @{
  Name = "Processing: System Utilities"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/Utilities.ps1"
  },
  @{
  Name = "Processing: Windows Store Apps"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Standard/WSApps.ps1"
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
  
  Start-SplashScreen -Processes $STDprocesses -MessageHeader "Standard System Configuration - Updating: $env:computername"
