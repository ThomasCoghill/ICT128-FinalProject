#Name: 11-CreateFilesandFolders.ps1
#Created By: Thomas Coghill
#Created On: Friday, April 8, 2022
#Modified On: Never

#Description - Creates a folder called TempFolder on the C drive then second line puts a txt document in it called NewFile

New-Item -Path 'C:\temp\TempFolder' -ItemType Directory

New-Item -Path 'C:\temp\TempFolder\NewFile.txt' -ItemType File