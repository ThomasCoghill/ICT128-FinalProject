#Name: 37-VHDtoVM.ps1
#Created By: Thomas Coghill
#Created On: Friday, April 15, 2022
#Modified On: Never

#Description - Adds a VHD to a VM

Add-VMHardDiskDrive -VMName Test -Path D:\VHDs\disk1.vhdx