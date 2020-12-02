#---------------------------------------------------------------------------------------------------------
# Name:          Call_sp_CatchDynamicSqlParam
# Author:        Jairo Perez
# Version:       v0.1
# Last modified: 28/01/2015
# Modified by:   Jairo Perez
# Note: This scripts is intended to run every 15 min if it return rows then we should send an email to PMs involved
# Important: you should configure sql Server timeout via Server Properties -- > Connections --> 
# Remote query timeout = 1500 to be sure that sql server  will not stop the script execution.
# 
#---------------------------------------------------------------------------------------------------------

# Uncomment this line if you want to use sql server authentication (Not recommended it is less secure used it in case there is no other options).
#$connString = "Data Source=127.0.0.1\SQLEXPRESS,1433;Initial Catalog=Master;User Id=SqlUser; Password=Pwd;Connect Timeout=13000"

$connString = "Data Source=.\SQLEXPRESS,1433;Initial Catalog=dbastatistics;Integrated Security = True;Connect Timeout=99999999"
# Write down here the server name where the script it is running.
$ServerName= "BBWT2_INTERNAL_TEST"
# Declare variable which holds the ip address of the email server.
$EmailServer = 'mail.bbconsult.co.uk'

# Write down here the email who will appear as the sender
$From='jairo.perez@bbconsult.co.uk'

# Place here the recipient(s) who will receive the email.
# For  only 1 email use this format..
$To='jairo.perez@bbconsult.co.uk  '

# For multiples email use this format..
#$To=  "Jairo Perez <jairo.perez@bbconsult.co.uk>", "Duncan Forsyth  <duncan.forsyth@bbconsult.co.uk>"

$SubjectMsg='Message sent from stored procedure [sp_CatchDynamicSqlParam] from server ' + $ServerName
$FileNameExpS = 'c:\custom-scripts\sp_CatchDynamicSqlParamSummary.csv'
$FileNameExpD = 'c:\custom-scripts\sp_CatchDynamicSqlParamDetail.csv'
$FileNameExpOperators  = 'c:\custom-scripts\Operators.csv'
$FileNameExpOperatorsByDB = 'c:\custom-scripts\sp_CatchDynamicSqlParamDetailDB'
#$ErrorMsg='The query that look for bad dynamic query parameterisation errors returned 1 row,  please take a look to the file sp_CatchDynamicSqlParamDetail to know the queries involved.'


 $ErrorMsg = @"
 Attached is the result of an automated script that is run on the SQL Server. It checks for a particular type of poorly written query. 
If it returns a row, then you will need to examine the plan cache and identify the specific queries yourself. Also attached are some queries  
that *may* be the cause of filling the cache. We used a very rough guess for that. 

For a typical database-backed website we should expect the same operations to be repeatedly called. 
We should not expect the plan cache to be filled with plans that are only used once. 
That kind of issue can happen if the SQL Server is being given incorrectly generated dynamically created SQL. 
The most common cause is dynamic SQL where the true parameters are not being passed to the server as parameters. 
e.g. 
Instead of the correct: 
                command.CommandText = 
            INSERT INTO Region (RegionID)  +    VALUES (@id); 
                SqlParameter idParam = new SqlParameter("@id", SqlDbType.Int, 0); 
                idParam.Value = 20; 

We might be using the incorrect: 
                int id = 20; 
                command.CommandText = 
            INSERT INTO Region (RegionID)  + 
            VALUES ( + id +);
            
The result of making this error is that a new plan is created for each call. This is wasteful in performance. 
Worse, the server will never realise that a frequently called SQL statement needs optimising.   
Worse still, old plans will get thrown out of the cache very quickly.  
That's a problem because the resulting turnover will hide poorly performing queries from later analysis. 

Please see http://www.sommarskog.se/dynamic_sql.html#queryplans for further details on this kind of problem. 

Ideally, this query should be run by job once a day. If it triggers then an operator should be emailed. 

This query might trigger when there is no real problem if: 

                A) Used on a database that has many power-users with varying day to day requirements of their data 
                B) Used on a database shortly after the plan cache has been cleared.  
                C) Or a newly installed database where the plan cache hasn't been filled.
"@
	

$QueryText = "EXEC dbo.sp_CatchDynamicSqlParam"


# Check if file to be exported exists. If so delete it 
if (Test-Path  ($FileNameExpS)) {
	Remove-Item $FileNameExpS
}

if (Test-Path  ($FileNameExpD)) {
	Remove-Item $FileNameExpD
}
 
$SqlConnection = new-object System.Data.SqlClient.SqlConnection
$SqlConnection.ConnectionString = $connString
$SqlCommand = $SqlConnection.CreateCommand()
$SqlCommand.CommandTimeout = 600000
$SqlCommand.CommandText = $QueryText 

$DataAdapter = new-object System.Data.SqlClient.SqlDataAdapter $SqlCommand
$dataset = new-object System.Data.Dataset

$RowsReturned = $DataAdapter.Fill($dataset)

if ($RowsReturned  -ne 0) {
	Write-Host $RowsReturned  ' records have been exported.'

	$dataset.Tables[0] | Export-CSV $FileNameExpS -Force  -NoTypeInformation
	$dataset.Tables[1] | Export-CSV $FileNameExpD -Force  -NoTypeInformation
    $Attachments = $FileNameExpS + "," + $FileNameExpD
	# Email the whole Resultset to sysadmins
	Send-MailMessage -From $From -To $To -Subject $SubjectMsg  -Body  $ErrorMsg -SmtpServer $EmailServer -Attachments $FileNameExpD , $FileNameExpS

	#Proceed to email operators
	
	$SqlCommand.CommandText =  "exec [GetDatabaseAndOperators]"
 	$DataAdapter = new-object System.Data.SqlClient.SqlDataAdapter $SqlCommand
	$dataset = new-object System.Data.Dataset

	
	$RowsReturnedOperators = $DataAdapter.Fill($dataset)

	
	foreach ($Row in $dataset.Tables[0].Rows)
	{ 
	  
	  #write-host "value is : $($Row[0])"
	  
	 
	 
    #Store DB associated with operator's email in a variable
    $DBName=$($Row[1])
    
    #Store Operator's email in a Variable
	$OperatorEmail=$($Row[0])
	$SqlCommand.CommandText =  "exec sp_FilterTBLCatchDynamicSqlPara @DbName =  '$DBName'"
 	$DataAdapter = new-object System.Data.SqlClient.SqlDataAdapter $SqlCommand
	$dataset = new-object System.Data.Dataset

	$RowsReturned = $DataAdapter.Fill($dataset)


		if ($RowsReturned  -ne 0) {
			$FileNameExpOperatorsByDBTMP=$FileNameExpOperatorsByDB + $DBName + ".CSV"
		
			$dataset.Tables[0] | Export-CSV $FileNameExpOperatorsByDBTMP -Force  -NoTypeInformation  
			Send-MailMessage -From $From -To $OperatorEmail -Subject $SubjectMsg  -Body  $ErrorMsg -SmtpServer $EmailServer -Attachments $FileNameExpOperatorsByDBTMP
		}

	}
	
	Write-Host 'sp_CatchDynamicSqlParam has been successfully generated'
}

 
