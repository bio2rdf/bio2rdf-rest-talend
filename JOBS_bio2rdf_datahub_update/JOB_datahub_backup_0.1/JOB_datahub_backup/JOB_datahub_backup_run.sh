#!/bin/sh
cd `dirname $0`
 ROOT_PATH=`pwd`
 java -Xms256M -Xmx1024M -cp $ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH:$ROOT_PATH/../lib/systemRoutines.jar::$ROOT_PATH/../lib/userRoutines.jar::.:$ROOT_PATH/job_datahub_backup_0_1.jar: bio2rdf.job_datahub_backup_0_1.JOB_datahub_backup --context=Default "$@" 