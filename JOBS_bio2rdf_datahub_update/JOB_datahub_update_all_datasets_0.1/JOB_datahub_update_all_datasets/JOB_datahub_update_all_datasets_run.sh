#!/bin/sh
cd `dirname $0`
 ROOT_PATH=`pwd`
 java -Xms256M -Xmx1024M -cp $ROOT_PATH/../lib/commons-beanutils-1.8.3.jar:$ROOT_PATH/../lib/xom-1.2.7.jar:$ROOT_PATH/../lib/commons-collections-3.2.1.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/staxon-1.2.jar:$ROOT_PATH/../lib/jaxen-1.1.1.jar:$ROOT_PATH/../lib/json-lib-2.4-jdk15.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/ezmorph-1.0.6.jar:$ROOT_PATH/../lib/json-20140107.jar:$ROOT_PATH/../lib/commons-lang-2.6.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/commons-logging-1.1.1.jar:$ROOT_PATH:$ROOT_PATH/../lib/systemRoutines.jar::$ROOT_PATH/../lib/userRoutines.jar::.:$ROOT_PATH/job_datahub_update_all_datasets_0_1.jar:$ROOT_PATH/upload_all_datasets_0_1.jar:$ROOT_PATH/generate_json_datahub_file_0_1.jar:$ROOT_PATH/datahub_get_stats_0_1.jar: bio2rdf.job_datahub_update_all_datasets_0_1.JOB_datahub_update_all_datasets --context=Default "$@" 