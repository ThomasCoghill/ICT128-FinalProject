#Name: 24-.ps1
#Created By: Thomas Coghill
#Created On: Monday, April 11, 2022
#Modified On: Never

#Description - On a remote server it restarts a service (Spooler for this example)

Invoke-Command -ComputerName Server01 {Restart-Service Spooler}