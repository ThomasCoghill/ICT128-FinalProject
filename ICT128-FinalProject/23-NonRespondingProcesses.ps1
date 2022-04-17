#Name: 23-NonRespondingProcesses.ps1
#Created By: Thomas Coghill
#Created On: Monday, April 11, 2022
#Modified On: Never

#Description - Stops all processes not responding

Get-Process | Where-Object -FilterScript {$_.Responding -eq $false} | Stop-Process