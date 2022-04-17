#Name: 20-GettingWMIClasses.ps1
#Created By: Thomas Coghill
#Created On: Sunday, April 10, 2022
#Modified On: Never

#Description -  Get a list of the WMI classes available on the computer with a specific ip address

Get-CimClass -Namespace root/CIMV2 -ComputerName TheIPAddressHere