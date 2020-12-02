#---------------------------------------------------------------------------------------------------------
# Name:          Execute OLA Hallengren defrag's script
# Author:        Jairo Perez
# Version:       v0.1
# Last modified: 28/01/2015
# Modified by:   Jairo Perez
# Note: This scripts is intended to run for 20 min (1200 seconds), you should configure 
# sql Server timeout via Server Properties -- > Connections --> Remote query timeout = 1500 to be sure that sql server
# will not stop the scripts execution.
#---------------------------------------------------------------------------------------------------------

# Uncomment this line if you want to use sql server authentication (Not recommended it is less secure used it in case there is no other options).
#$connString = "Data Source=127.0.0.1\SQLEXPRESS,1433;Initial Catalog=Master;User Id=SqlUser; Password=Pwd;Connect Timeout=13000"

# Use windows authentication
$connString = "Data Source=BBWT-V3,1433;Initial Catalog=Master;Integrated Security = True;Connect Timeout=13000"

# Use [DBNull]::Value to set a parameter as NULL

# Declare variable which holds the ip address of the email server.
$EmailServer = 'mail.bbconsult.co.uk'
$From='jairo.perez@bbconsult.co.uk'
$To='jairo.perez@bbconsult.co.uk'

# Please update this variable with the server name
$ServerName = gwmi Win32_NetworkAdapterConfiguration | Where { $_.IPAddress } | Select -first 1 -Expand IPAddress |  Where { $_ -like '10.*.*' }

# Declare Powershell variables that will be passed to the stored procedure
#$Databases = 'USER_DATABASES'
$Databases= 'USER_DATABASES'
$FragmentationLow = 'NULL'
$FragmentationMedium = 'INDEX_REORGANIZE'
$FragmentationHigh = 'INDEX_REBUILD_ONLINE,INDEX_REBUILD_OFFLINE'
$FragmentationLevel1 = 5
$FragmentationLevel2 = 30
$PageCountLevel = 1000
$SortInTempdb  = 'N'
# The parameter below will force the defrag script to only use 1 processor...
$MaxDOP  = 1
$FillFactor  = [DBNull]::Value
$PadIndex  = 'N'
$LOBCompaction = 'Y'
$UpdateStatistics = 'ALL'
$OnlyModifiedStatistics = 'Y'
$StatisticsSample = [DBNull]::Value
$StatisticsResample  = 'N'
$PartitionLevel = 'Y'
$MSShippedObjects  = 'N'
$Indexes = [DBNull]::Value
$TimeLimit=1200
$Delay=30
$WaitAtLowPriorityMaxDuration  = [DBNull]::Value
$WaitAtLowPriorityAbortAfterWait = [DBNull]::Value
$LockTimeout = [DBNull]::Value
$LogToTable = 'Y'
$Execute = 'Y'

Try
{

$SqlConnection = new-object System.Data.SqlClient.SqlConnection
$SqlConnection.ConnectionString = $connString
$SqlCommand = $SqlConnection.CreateCommand()
$SqlCommand.CommandTimeout = 1300

$SqlCommand.CommandText = "EXEC dbo.IndexOptimize @Databases, $FragmentationLow,  @FragmentationMedium, @FragmentationHigh, @FragmentationLevel1, @FragmentationLevel2, @PageCountLevel, @SortInTempdb, @MaxDOP, @FillFactor, @PadIndex, @LOBCompaction, @UpdateStatistics, @OnlyModifiedStatistics, @StatisticsSample, @StatisticsResample, @PartitionLevel, @MSShippedObjects, @Indexes, @TimeLimit, @Delay, @WaitAtLowPriorityMaxDuration, @WaitAtLowPriorityAbortAfterWait, @LockTimeout, @LogToTable, @Execute"


# Add parameters to pass values to the stored procedure
$SqlCommand.Parameters.AddWithValue("@Databases", $Databases) | Out-Null
$SqlCommand.Parameters.AddWithValue("@FragmentationLow", $FragmentationLow) | Out-Null
$SqlCommand.Parameters.AddWithValue("@FragmentationMedium", $FragmentationMedium) | Out-Null
$SqlCommand.Parameters.AddWithValue("@FragmentationHigh", $FragmentationHigh) | Out-Null
$SqlCommand.Parameters.AddWithValue("@FragmentationLevel1", $FragmentationLevel1) | Out-Null
$SqlCommand.Parameters.AddWithValue("@FragmentationLevel2", $FragmentationLevel2) | Out-Null
$SqlCommand.Parameters.AddWithValue("@PageCountLevel", $PageCountLevel) | Out-Null
$SqlCommand.Parameters.AddWithValue("@SortInTempdb", $SortInTempdb) | Out-Null
$SqlCommand.Parameters.AddWithValue("@MaxDOP", $MaxDOP) | Out-Null
$SqlCommand.Parameters.AddWithValue("@FillFactor", $FillFactor) | Out-Null
$SqlCommand.Parameters.AddWithValue("@PadIndex", $PadIndex) | Out-Null
$SqlCommand.Parameters.AddWithValue("@LOBCompaction", $LOBCompaction) | Out-Null
$SqlCommand.Parameters.AddWithValue("@UpdateStatistics", $UpdateStatistics) | Out-Null
$SqlCommand.Parameters.AddWithValue("@OnlyModifiedStatistics", $OnlyModifiedStatistics) | Out-Null
$SqlCommand.Parameters.AddWithValue("@StatisticsSample", $StatisticsSample) | Out-Null
$SqlCommand.Parameters.AddWithValue("@StatisticsResample", $StatisticsResample) | Out-Null
$SqlCommand.Parameters.AddWithValue("@PartitionLevel", $PartitionLevel) | Out-Null
$SqlCommand.Parameters.AddWithValue("@MSShippedObjects", $MSShippedObjects) | Out-Null
$SqlCommand.Parameters.AddWithValue("@Indexes", $Indexes) | Out-Null
$SqlCommand.Parameters.AddWithValue("@TimeLimit", $TimeLimit) | Out-Null
$SqlCommand.Parameters.AddWithValue("@Delay", $Delay) | Out-Null
$SqlCommand.Parameters.AddWithValue("@WaitAtLowPriorityMaxDuration", $WaitAtLowPriorityMaxDuration) | Out-Null
$SqlCommand.Parameters.AddWithValue("@WaitAtLowPriorityAbortAfterWait", $WaitAtLowPriorityAbortAfterWait) | Out-Null
$SqlCommand.Parameters.AddWithValue("@LockTimeout", $LockTimeout) | Out-Null
$SqlCommand.Parameters.AddWithValue("@LogToTable", $LogToTable) | Out-Null
$SqlCommand.Parameters.AddWithValue("@Execute", $Execute) | Out-Null


$DataAdapter = new-object System.Data.SqlClient.SqlDataAdapter $SqlCommand
$dataset = new-object System.Data.Dataset

#Execute the Stored procedure
$DataAdapter.Fill($dataset)

} 
Catch
{
 $ErrorMessage = $_.Exception.Message
 $FailedItem = $_.Exception.ItemName
 $ErrorMsg=$FailedItem + "EXCEPTION The error message was: $ErrorMessage"
 write-host  $ErrorMsg
 $SubjectMsg="Exception Defrag Script CallDefragSp.ps1 on server " + $ServerName
 Send-MailMessage -From $From -To $To -Subject $SubjectMsg  -Body  $ErrorMsg -SmtpServer $EmailServer
 Return
}

