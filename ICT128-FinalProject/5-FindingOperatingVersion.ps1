#Name: 5-FindingOperatingVersion.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 7, 2022
#Modified On: Never

#Description - Gives you Operating System Version so you know what version they are using if it needs to be upgraded

Get-CimInstance -ClassName Win32_OperatingSystem | Select-Object -Property Build* ,OSType,ServicePack*