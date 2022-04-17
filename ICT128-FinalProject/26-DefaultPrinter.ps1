#Name: 26-DefaultPrinter.ps1
#Created By: Thomas Coghill
#Created On: Monday, April 11, 2022
#Modified On: Never

#Description - Sets the default Printer

$printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Name of Printer'"
Invoke-CimMethod -InputObject $printer -MethodName SetDefaultPrinter