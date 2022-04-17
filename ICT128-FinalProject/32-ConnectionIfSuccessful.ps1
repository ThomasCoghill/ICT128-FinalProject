#Name: 32-ConnectionIfSuccessful.ps1
#Created By: Thomas Coghill
#Created On: Wednesday, April 13, 2022
#Modified On: Never

#Description - Creates a session with a remote computer if the connection succeeds

if (Test-Connection -TargetName Serv01 -Quiet) { New-PSSession -ComputerName Serv01 }