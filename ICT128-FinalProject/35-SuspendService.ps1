#Name: 35-SuspendService.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 14, 2022
#Modified On: Never

#Description - Shows you what would happen if you suspend a certain service,
# if you do want to suspend it then remove the "WhatIf"

Suspend-Service -Name NameOfService -WhatIf