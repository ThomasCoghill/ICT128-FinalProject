#Name: 22-GettingProcessRemote.ps1
#Created By: Thomas Coghill
#Created On: Sunday, April 10, 2022
#Modified On: Never

#Description - Gets the PowerShell processes on the local computer and on two remote computers

Get-Process -Name PowerShell -ComputerName localComputer, Serv01, Serv02