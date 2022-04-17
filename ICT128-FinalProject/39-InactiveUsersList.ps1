#Name: 39-InactiveUsersList.ps1
#Created By: Thomas Coghill
#Created On: Saturday, April 16, 2022
#Modified On: Never

#Description - Find users that have not changed their password in three months and creates a list of them

$d = [DateTime]::Today.AddDays(-90)

Get-ADUser -Filter '(PasswordLastSet -lt $d) -or (LastLogonTimestamp -lt $d)' -Properties PasswordLastSet,LastLogonTimestamp | ft Name,PasswordLastSet,@{N="LastLogonTimestamp";E={[datetime]::FromFileTime($_.LastLogonTimestamp)}}