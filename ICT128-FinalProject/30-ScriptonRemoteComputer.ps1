#Name: 30-ScriptonRemoteComputer.ps1
#Created By: Thomas Coghill
#Created On: Tuesday, April 12, 2022
#Modified On: Never

#Description - Runs a script on remote computers 

Invoke-Command -ComputerName Serv01, Serv02 -FilePath c:\FolderWithScriptIn\NameofScript.ps1