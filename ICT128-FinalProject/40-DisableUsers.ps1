#Name: 40-DisableUsers.ps1
#Created By: Thomas Coghill
#Created On: Saturday, April 16, 2022
#Modified On: Never

#Description - Disables all users in a OU (Replace the '?' with correct information)

Get-ADUser -Filter 'Name -like "*"' -SearchBase "OU=?,OU=?,DC=?,DC=?" | Disable-ADAccount