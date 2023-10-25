#!/bin/bash 


# UKZN Folder
START=$(date)
cp -r /home/vyasa/Documents/UKZN /media/vyasa/ORICO/Linux\ Mint\ PC\ Back\ Up
END=$(date)

# Local Log
echo "UKZN | " $START "->" $END>> backup_log.txt
echo "UKZN",$START,$END>> backup_log.csv

# Remote Log
echo "UKZN | " $START "->" $END>> /media/vyasa/ORICO/Linux\ Mint\ PC\ Back\ Up/backup_log.txt
echo "UKZN",$START,$END>> /media/vyasa/ORICO/Linux\ Mint\ PC\ Back\ Up/backup_log.csv

cat << EOF 
UKZN |  $START -> $END
EOF
echo Done
# TODO: Make the above a function 