#!/bin/bash 

backup_folder(){    

FROM="$1"
TO="$2"
REF="$3"
START=$(date)
cp -r "$FROM" "$TO"
END=$(date)



# Local Log
echo   $REF " | "  $START "->" $END>> /home/vyasa/backup_info/backup_log.txt
echo $REF,$START,$END>> /home/vyasa/backup_info/backup_log.csv

# Remote Log
echo $REF " | " $START "->" $END>> "/media/vyasa/ORICO/Linux Mint PC Back Up/backup_info/backup_log.txt"
echo $REF,$START,$END>> "/media/vyasa/ORICO/Linux Mint PC Back Up/backup_info/backup_log.csv"

cat << EOF 
$REF |  $START -> $END
EOF
}

backup_folder "/home/vyasa/Documents/UKZN" "/media/vyasa/ORICO/Linux Mint PC Back Up" UKZN
backup_folder "/home/vyasa/Projects" "/media/vyasa/ORICO/Linux Mint PC Back Up" Projects
backup_folder "/home/vyasa/Documents/Linux Vault" "/media/vyasa/ORICO/Linux Mint PC Back Up" "Vault"
echo Done


