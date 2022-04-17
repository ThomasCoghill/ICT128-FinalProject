#Name: 27-GetIPAddress.ps1
#Created By: Thomas Coghill
#Created On: Tuesday, April 12, 2022
#Modified On: Never

#Description - Gets your computers IP address

Get-CimInstance -Class Win32_NetworkAdapterConfiguration -Filter IPEnabled=$true |
    Select-Object -ExpandProperty IPAddress