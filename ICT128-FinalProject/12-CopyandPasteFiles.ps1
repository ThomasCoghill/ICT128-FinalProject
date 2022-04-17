#Name: 12-CopyandPasteFiles.ps1
#Created By: Thomas Coghill
#Created On: Friday, April 8, 2022
#Modified On: Never
 
#Description - Copy the files and back them up, the force part is if the destination exists it will still do it but will overwrite the current file

Copy-Item -Path C:\PathtOfFileYouWantToCopy -Destination C:\PathToWhereYouWantToPasteIt -Force
