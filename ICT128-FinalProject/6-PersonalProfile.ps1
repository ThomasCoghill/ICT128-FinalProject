#Name: 6-PersonalProfile.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 7, 2022
#Modified On: Never

#Synopsis - This script runs each time PowerShell loads
#Description - Personally customize what appears when you load powershell and can make your profile suited for you

#Sets Home Directory
New-PSDrive -Name Home-PSProvider FileSystem -Root 'C:\Users\Thoma\OneDrive\Desktop\PowerShell'
cd home:

Clear-Host

#Welcome Message
$date = Get-Date -Format 'f'

Write-Host "Welcome to $date"
write-host "You can do it!"