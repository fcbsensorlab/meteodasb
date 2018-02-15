#!/bin/bash

filename=Meteo/
HOST=geodati.fmach.it
USER=ecofor
PASS=EcoFor2018

# Call 1. Uses the ftp command with the -inv switches.
#-i turns off interactive prompting.
#-n Restrains FTP from attempting the auto-login feature.
#-v enables verbose and progress.


ncftpput -u $USER -p $PASS -R $HOST / $filename

ncftpput -u $USER -p $PASS -R $HOST / index.html
