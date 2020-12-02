#---------------------------------------------------------------------------------------------------------
# Name:          Call_Sp_AnalyzeSlowQueryStats
# Author:        Jairo Perez
# Version:       v0.1
# Last modified: 23/04/2016
# Modified by:   Jairo Perez
# Note: This script is intended to run every  1 minute  checking for queries that have more than 1 min waiting for a SQL Server Resource
# Important: you should configure sql Server timeout via Server Properties -- > Connections --> 
# Remote query timeout = 1500 to be sure that sql server  will not stop the script execution.
# 
#---------------------------------------------------------------------------------------------------------

# Uncomment this line if you want to use sql server authentication (Not recommended it is less secure used it
# in case there is no other options).
#$connString = "Data Source=127.0.0.1\SQLEXPRESS,1433;Initial Catalog=Master;User Id=SqlUser; Password=Pwd;Connect Timeout=13000"

$connString = "Data Source=.\SQLEXPRESS,1433;Initial Catalog=dbastatistics;Integrated Security = True;Connect Timeout=99999999"

# Declare variable which holds the ip address of the email server.
$EmailServer = 'mail.bbconsult.co.uk'
$From='jairo.perez@bbconsult.co.uk'
# Place here the PM who will receive the email.

# For  only 1 email use this..
$To='jairo.perez@bbconsult.co.uk  '

# For multiples email use this..
#$To=  "Jairo Perez <jairo.perez@bbconsult.co.uk>", "Duncan Forsyth  <duncan.forsyth@bbconsult.co.uk>"
$ServerName='BBWT2-INTERNAL-TEST'

$SubjectMsg='Message from stored procedure Call_Sp_AnalyzeSlowQueryStats on server' + $ServerName
$FileNameExp = "c:\custom-scripts\Call_Sp_AnalyzeSlowQueryStats.csv"
#$FileNametest = "c:\custom-scripts\dd.csv"

$ErrorMsg="Please take a look to the attachment  which contain queries with Wait Stats greater than   1 second"
#$FromDate = Read-Host "Enter Start Date (MM-DD-YYYY)"
#$ToDate = Read-Host "Enter End Date (MM-DD-YYYY)"
 
$QueryText = "exec dbo.Sp_AnalyzeSlowQueryStats"

$SqlConnection = new-object System.Data.SqlClient.SqlConnection
$SqlConnection.ConnectionString = $connString
$SqlCommand = $SqlConnection.CreateCommand()
$SqlCommand.CommandTimeout = 600000
$SqlCommand.CommandText = $QueryText


 # Check if file to be exported exists. If so delete it 
if (Test-Path  ($FileNameExp)) {
	Remove-Item $FileNameExp
}

$DataAdapter = new-object System.Data.SqlClient.SqlDataAdapter $SqlCommand
$dataset = new-object System.Data.Dataset
 
$RowsReturned = $DataAdapter.Fill($dataset)

if ($RowsReturned  -ne 0) {
	Write-Host $RowsReturned  ' records have been exported.'

	$dataset.Tables[0] | Export-CSV $FileNameExp -Force  -NoTypeInformation

	Send-MailMessage -From $From -To $To -Subject $SubjectMsg  -Body  $ErrorMsg -SmtpServer $EmailServer -Attachments $FileNameExp

	Write-Host 'Call_Sp_AnalyzeSlowQueryStats has been successfully generated'

}



