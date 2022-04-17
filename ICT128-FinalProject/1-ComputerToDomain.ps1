#Name: 1-ComputerToDomain.ps1
#Created By: Thomas Coghill
#Created On: Wednesday, April 6, 2022
#Modified On: Never

#Description - Adds a local computer to a domain using their credentials then forcing a restart

Add-Computer -ComputerName SERV01 -LocalCredential SERV01\Admin01 -DomainName DC02 -Credential DC02\Admin02 -Restart -Force