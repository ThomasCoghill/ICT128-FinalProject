#Name: 15-GroupbyStartType.ps1
#Created By: Thomas Coghill
#Created On: Saturday, April 9, 2022
#Modified On: Never

#Description - Groups Windows services by the start type and seperate it from the auto and the manual types

Get-Service -Name win* | Sort-Object StartType | Format-Table -GroupBy StartType
