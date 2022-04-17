#Name: 4-FindingFreeSpace.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 7, 2022
#Modified On: Never

#Description - Finds the Free space on a computer to know if that computer needs to free some up or not

Get-CimInstance -ClassName Win32_LogicalDisk -Filter "DriveType=3" |
  Measure-Object -Property FreeSpace,Size -Sum |
    Select-Object -Property Property,Sum