$WSAppsUpgradeLog = "C:\Logs\Upgrades\Software\GUI\$env:computername-WSApps.log"

Start-Transcript -Path $WSAppsUpgradeLog

winget upgrade --id 9WZDNCRD29V9 --source msstore

winget upgrade --id 9WZDNCRFJ3PZ --source msstore

winget upgrade --id 9NCVDN91XZQP --source msstore

winget upgrade --id 9WZDNCRFJ3TJ --source msstore

winget upgrade --id 9NWD3S85MTFB --source msstore

winget upgrade --id 9P6RC76MSMMJ --source msstore

winget upgrade --id 9NXQXXLFST89 --source msstore

winget upgrade --id 9WZDNCRFJ3L1 --source msstore

winget upgrade --id 9NM4T8B9JQZ1 --source msstore

winget upgrade --id 9WZDNCRFJ0WK --source msstore

winget upgrade --id 9PL67R4P9PG5 --source msstore

winget upgrade --id 9NW6L8PLQMM4 --source msstore

winget upgrade --id 9PM860492SZD --source msstore

Stop-Transcript
