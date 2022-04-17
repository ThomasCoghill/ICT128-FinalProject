#Name: 29-InstallApplication.ps1
#Created By: Thomas Coghill
#Created On: Tuesday, April 12, 2022
#Modified On: Never

#Description - Installs an application remotely 

Invoke-CimMethod -ClassName Win32_Product -MethodName Install -Arguments @{PackageLocation='\\AppSrv\dsp\ApplicationName'}