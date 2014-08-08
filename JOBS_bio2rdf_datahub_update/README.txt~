

Program developed using Talend Open Studio : Data Integration
Import the zip files in Talend to modify or run the Job


///////////////////////////////////////////////////////////////////////////////////////////

	### JOB_datahub_update_all_datasets ###

This job will update the bio2rdf datasets in datahub.io using a tsv input file containing the following informations about the datasets (without header) :
	- namespace
	- description
	- example uri
	- release date (optional)

You can find an example of this tsv file : update_datahub_example_input_file.tsv 


To run the program the following parameters are needed:
	- inputFile : the tsv file containing the datasets informations
	- workspace : the workspace directory where the json file for each datasets will be stored
	- authorizationKey : the datahub authorization key used to update the CKAN datasets

  Command line to run the job:
In the directory: JOB_datahub_update_all_datasets_0.1/JOB_datahub_update_all_datasets

Execute> JOB_datahub_update_all_datasets_run.sh --context_param inputFile="pathto/inputfile.json" --context_param workspace="pathto/workspace" --context_param authorizationKey="XXXXXX-XXXX-XXXX-XXXX-XXXXXXXXX"




///////////////////////////////////////////////////////////////////////////////////////////

	### JOB_datahub_backup ###

This job will create a JSON file containing all informations about the bio2rdf datasets

The user need to provide the path of the json output file that will be generated.


  Command line to run the job:
In the directory: JOB_datahub_backup_0.1/JOB_datahub_backup

Execute> JOB_datahub_backup_run.sh --context_param outputFile="pathto/outputfile.json"
