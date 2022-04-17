#Name: 2-ServicesStatus.ps1
#Created By: Thomas Coghill
#Created On: Wednesday, April 6, 2022
#Modified On: Never

#Description - Finds the services status on a specfic computer, helpful for a SysAdmin in seeing what is being used
            #ALso Wraps it and uses autosize to fit the screen and easier to read

Get-CimInstance -ClassName Win32_Service |
    Format-Table -Property Status, Name, DisplayName -AutoSize -Wrap