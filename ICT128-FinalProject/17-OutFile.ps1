#Name: 17-OutFile.ps1
#Created By: Thomas Coghill
#Created On: Sunday, April 10, 2022
#Modified On: Never

#Description - Saves all the commands to that file and calling it NewText, can always replace Get-Command with whatever info you want

Get-Command | Out-File -FilePath C:\temp\processlist.txt