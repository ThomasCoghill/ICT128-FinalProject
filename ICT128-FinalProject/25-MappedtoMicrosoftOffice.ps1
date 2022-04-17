#Name: 25-MappedtoMicrosoftOffice.ps1
#Created By: Thomas Coghill
#Created On: Monday, April 11, 2022
#Modified On: Never
 
#Description - Creates a new drive staff that is mapped to the folder that contains Microsoft Applications for example

New-PSDrive -Name Staff -PSProvider FileSystem -Root "C:\Program Files\Microsoft Office"

