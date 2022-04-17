#Name: 21-GetOperatingSystem.ps1
#Created By: Thomas Coghill
#Created On: Sunday, April 10, 2022
#Modified On: Never

#Description - Gets information about your computer (Organization, BuildNumber, User, SerialNumber, and Version)

Get-CimInstance -Class Win32_OperatingSystem