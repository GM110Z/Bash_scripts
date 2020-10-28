#!/bin/bash

#extract job ID
VAR=$(ls $1)
for i in ${VAR}
    do
        sed -e 's/^.*"job_id":"\([^"]*\)".*$/\1/' ${i} >> list_of_job_IDs.txt
    done

#get results from PHASTER
VAR2=$(cat list_of_job_IDs.txt)
for j in ${VAR2}
    do
        wget "http://phaster.ca/phaster_api?acc=${j}" -O Output_${j}.txt
    done

