#Name: 7-ImportingADUsers.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 7, 2022
#Modified On: Never

#Description - Imports users for a AD from a csv file

$Secure_String_Pwd = ConvertTo-SecureString "P@ssw0rd" -AsPlainText -Force


Import-Csv '.\Adjusted RauDZ Staff List.csv' | New-ADUser -AccountPassword $Secure_String_Pwd -ChangePasswordAtLogon $true -Enabled $true