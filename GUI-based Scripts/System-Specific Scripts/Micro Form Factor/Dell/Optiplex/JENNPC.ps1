$JENNPCprocesses = @(
  @{
    Name = "Processing: Web Browsers"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Chrome.ps1"
    },
  @{
    Name = "Processing: Cloud Backups"
    Script = "https://github.com/osdcloudcline/Scripts/raw/main/PowerShell%20Modules/Version%205.1/Install.ps1"
    },
  @{
   Name = "Processing: Media Software"
   Script = "https://github.com/osdcloudcline/Scripts/raw/main/PowerShell%20Modules/Version%207.x/Install.ps1"
   },
  @{
  Name = "Processing: Messaging Software"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/AddSafeMode.ps1"
  },
  @{
  Name = "Processing: Productivity Software"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/CheckForUpdates.ps1"
  },
  @{
  Name = "Processing: VDI/Remote Desktop Software"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/CopyToMoveTo.ps1"
  },
  @{
  Name = "Processing: System Utilities"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/DisableBitLockerDeviceEncryption.ps1"
  },
  @{
  Name = "Processing: OS SYSTEM Software"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/DisableWindowsCopilot.ps1"
  },
  @{
  Name = "Processing: PowerShell 5.1 Modules"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/DisableWindowsRecall.ps1"
  },
  @{
  Name = "Processing: Dell PowerShell Modules"
  Script = "https://github.com/osdcloudcline/Scripts/raw/main/Registry%20Modifications/Client%20Operating%20System/Scripts/OSDesktopIcons.ps1"
  },
  @{
  Name = "Processing: Updating Windows"
  Script = ""
  }
  )

  Start-SplashScreen -Processes $JENNPCprocesses -MessageHeader "Dell Optiplex 3060 Update Script - $env:computername"
