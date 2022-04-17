#Name: 28-PingAddress.ps1
#Created By: Thomas Coghill
#Created On: Tuesday, April 12, 2022
#Modified On: Never

#Description - Ping another computer/IP address

Get-CimInstance -Class Win32_PingStatus -Filter "Address='address you want to ping'" |
  Format-Table -Property Address,ResponseTime,StatusCode -Autosize