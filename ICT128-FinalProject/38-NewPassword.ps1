#Name: 38-NewPassword.ps1
#Created By: Thomas Coghill
#Created On: Friday, April 15, 2022
#Modified On: Never

#Description - Changes a AD users password

Set-ADAccountPassword -Identity UsersName -OldPassword (ConvertTo-SecureString -AsPlainText "OldPassowrdHere" -Force) -NewPassword (ConvertTo-SecureString -AsPlainText "NewPasswordHere" -Force)