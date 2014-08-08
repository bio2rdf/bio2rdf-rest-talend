%~d0
 cd %~dp0
 java -Xms256M -Xmx1024M -cp ../lib/dom4j-1.6.1.jar;../lib/talendcsv.jar;../lib/systemRoutines.jar;../lib/userRoutines.jar;.;job_datahub_backup_0_1.jar; bio2rdf.job_datahub_backup_0_1.JOB_datahub_backup --context=Default %* 