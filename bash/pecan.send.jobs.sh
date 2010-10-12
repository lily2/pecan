#!/bin/bash

## send files to cluster
tar -zcf pecan.edrunfiles.tgz saconfigs.tgz bash/pecan.ed2in.create bash/pecan.batchjobs.sh
rsync -outi pecan.edrunfiles.tgz ebi-cluster:/home/$USER/EDBRAMS/ED/run/pecan.edrunfiles.tgz

## unzip config files, set env vars, write ED2IN files, run ED ensemble, 
ssh ebi-cluster "cd /home/$USER/EDBRAMS/ED/run; tar -zxf pecan.edrunfiles.tgz; tar-zxf saconfigs.tgz; chmod +x *.sh; ./pecan.ed2in.create.sh; ./pecan.ed.batchjobs.sh"

