#!/bin/bash


echo 1 2 3 > testFile.txt

awk '{print $1}' testFile.txt #$1 refers to the item in the text file
awk '{print $3}' testFile.txt

awk -F,  '{print $2}' csvtest.csv