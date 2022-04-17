#Name: 3-FindUsername.ps1
#Created By: Thomas Coghill
#Created On: Wednesday, April 6, 2022
#Modified On: Never
 
#Description - Gets the username of whoever is logged into a specifc computer, useful for SysAdmins and seeing who is using it

Get-CimInstance -ClassName Win32_ComputerSystem -Property UserName