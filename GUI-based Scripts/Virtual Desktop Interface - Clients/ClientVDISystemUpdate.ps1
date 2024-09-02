$CLVDIprocesses = @(
  @{
    Name = "Processing: Web Browsers"
    Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Virtual%20Desktop%20Interfaces/Client%20Operating%20Systems/Browsers.ps1"
    },
  @{
   Name = "Processing: Media Software"
   Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Virtual%20Desktop%20Interfaces/Client%20Operating%20Systems/Media.ps1"
   },
  @{
  Name = "Processing: Productivity Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Virtual%20Desktop%20Interfaces/Client%20Operating%20Systems/Productivity.ps1"
  },
  @{
  Name = "Processing: Programming Software"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Virtual%20Desktop%20Interfaces/Client%20Operating%20Systems/Programming.ps1"
  },
  @{
  Name = "Processing: System Utilities"
  Script = "https://github.com/osdcloudcline/Update-Scripts/raw/main/Individual%20Scripts/GUI-based/Virtual%20Desktop%20Interfaces/Client%20Operating%20Systems/Utilities.ps1"
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
  
  Start-SplashScreen -Processes $CLVDIprocesses -MessageHeader "Client VDI System Configuration - Updating: $env:computername"