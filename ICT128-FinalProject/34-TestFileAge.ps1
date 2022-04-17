#Name: 34-TestFileAge.ps1
#Created By: Thomas Coghill
#Created On: Wednesday, April 13, 2022
#Modified On: Never

#Description - Tests if a file is older than a specifc date you choose

Test-Path $pshome\NameofFile -NewerThan "January 1, 2020"