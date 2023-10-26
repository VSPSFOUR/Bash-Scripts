#!/bin/bash 


copy(){
    FROM="$1" 
    TO="$2"
    echo $2
    cp -r "$FROM" "$TO"
}


copy "/home/vyasa/Documents/UKZN" "/home/vyasa/Desktop/TEST SPACE FOLDER" 

echo Done