#Name: 16-PrintingData.ps1
#Created By: Thomas Coghill
#Created On: Saturday, April 9, 2022
#Modified On: Never
 
#Description - Prints out data using the Out-Printer command and doesn't even have to be a physical one

Get-Command Get-Command | Out-Printer -Name 'Name of printer or any windows based printer display name'