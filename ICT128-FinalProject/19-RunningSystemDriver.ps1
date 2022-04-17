#Name: 19-RunningSystemDrive.ps1
#Created By: Thomas Coghill
#Created On: Sunday, April 10, 2022
#Modified On: Never

#Description - Sees all the Win32_SystemDriver that are currently running and set to automatically run

Get-CimInstance -Class Win32_SystemDriver |
  Where-Object {$_.State -eq "Running"} |
    Where-Object {$_.StartMode -eq "Auto"}
   