#Name: 9-CreatingServer2022VM.ps1
#Created By: Thomas Coghill
#Created On: Thursday, April 7, 2022
#Modified On: Never

#Description - Creates a Server2022 Virtual Machine

$VMName = Read-Host "What do you want to call the VM"

New-VMSwitch -Name "Private" -SwitchType Private

New-VM -Name $VMName -MemoryStartupBytes 4GB -BootDevice VHD -NewVHDPath "S:\Scratch\VMs\$VMName.vhdx" -NewVHDSizeBytes 100GB -SwitchName "Private" -Path "S:\300333835\" -Generation 2 

Add-VMDvdDrive -VMName $VMName -Path "C:\ISO's\Server 2019\Windows Server 2019.iso" 

Set-VMMemory -VMName $VMName -DynamicMemoryEnabled $true