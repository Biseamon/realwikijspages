#---------------------------------------------------------------------------------------------------------
# Name:          GrantSqlPermission.ps1
# Author:        Jairo Perez
# Version:       v0.1
# Last modified: 2015-07-18
# Modified by:   Jairo Perez
# Note: This scripts is intended to run at Startup the main goal is to wait the instance store drive (ephemeral drive be available) 
# to grant ACL permissions to the user NT SERVICE\MSSQLSERVER in order to Sql server can be able to create tempdb
#---------------------------------------------------------------------------------------------------------

# 
$path="C:\custom-scripts\"

#$Logfile = $path + "\GrantSqlPermissionCustomLogFile.txt"
start-transcript -path $path\transcriptGrantSqlPermission.txt 

# Sysadmin can uncomment the code related with LogWrite function for troubleshooting purposes
#Function LogWrite
#{
#   Param ([string]$logstring)
#
#   Add-content $Logfile -value $logstring
#}



# The while condition below will allow the script to wait until the ephemeral drive is mounted
while (!(Test-Path "Z:\")) { Start-Sleep 10 }


#LogWrite "Si Existe el drive Z" 
#icacls z:\  /grant "MSSQLSERVER:(OI)(CI)F" /inheritance:r
#LogWrite "Starting to add ACL permission" 

$Right="FullControl"

#The possible values for Rights are 
# ListDirectory, ReadData, WriteData 
# CreateFiles, CreateDirectories, AppendData 
# ReadExtendedAttributes, WriteExtendedAttributes, Traverse
# ExecuteFile, DeleteSubdirectoriesAndFiles, ReadAttributes 
# WriteAttributes, Write, Delete 
# ReadPermissions, Read, ReadAndExecute 
# Modify, ChangePermissions, TakeOwnership
# Synchronize, FullControl

$StartingDir="z:\"
$Principal="NT SERVICE\MSSQLSERVER"

#define a new access rule.
#note that the $rule line has been artificially broken for print purposes.
#it needs to be one line. the online version of the script is properly
#formatted.
$rule=new-object System.Security.AccessControl.FileSystemAccessRule($Principal,$Right,"Allow")
#LogWrite "Printing rule"
$rule
 
$acl=get-acl "z:\"
$acl = (Get-Item "z:\").GetAccessControl('Access')
#LogWrite "Printing acl object" 
$acl

#Add this access rule to the ACL
$acl.SetAccessRule($rule)

#Write the changes to the object
set-acl "z:\" $acl

#LogWrite "Finishing code that add ACL" 
  
#LogWrite "Who am I" 
#$vwhoami = whoami
#LogWrite $vwhoami
net start MSSQLSERVER
stop-transcript




