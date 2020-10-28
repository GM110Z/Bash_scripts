**phaster_upload.sh**: Bash based script that uses the Entrez utils Efetch to download nuccore sequences starting from a list of nuccore IDs. Downloaded sequences are then uploaded on https://phaster.ca/

Run as: `./phaster_upload.sh <list_of_IDs> <path_to_fasta_files>`

**query_phaster_results.sh**: Bash based script to recover the results from batch uploads on https://phaster.ca/
. 
Run as: `./query_phaster_results.sh <final_outputs_From_phaster_upload.sh>
