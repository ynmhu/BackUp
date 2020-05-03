#!/bin/bash
#Created on 03.05.2020
#Author = Markus Lajos
#Version 1.0 (Debian 10)
#START
TIME=`date +%I-%M-%b-%d-%y`            	  # Date to add filename
SRCDIR=$HOME	          			            # Location of Important Data 
IMDIR=cert								  # Important Dir Name
FILENAME=backup-$TIME-$IMDIR.tar    	  # Backup Format
DESDIR=/home/ynm/backup          		  # Destination of backup file (safe place)
cd $SRCDIR	&& tar -cvf $FILENAME $IMDIR  # Enter to dest folder
mv *.tar $DESDIR						  # Move Arhive to safe place
#END



