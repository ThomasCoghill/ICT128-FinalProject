#Name: 36-RemoteEndpointConfig.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 14, 2022
#Modified On: Never

#Description -Creating a remote seesion to a endpoint configuration

Enable-PSRemoting -Force

Get-PSSessionConfiguration

$session = New-PSSession -ComputerName LocalComputer -ConfigurationName PowerShell.6

Invoke-Command -Session $session -ScriptBlock {$PSVersionTable}

