#Name: 8-CreatingWin10VM.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 7, 2022
#Modified On: Never

#Description - Creates a Windows10 Virtual Machine

$VMName = Read-Host "What do you want to call the VM"

New-VM -Name $VMName -MemoryStartupBytes 4GB -BootDevice VHD -NewVHDPath "Where it is going to be" -NewVHDSizeBytes 100GB -SwitchName "Private" -Path "Where it is going to live" -Generation 2 

Add-VMDvdDrive -VMName $VMName -Path "Where iso lives" 

Set-VMMemory -VMName $VMName -DynamicMemoryEnabled $true