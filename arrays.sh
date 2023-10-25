#!/bin/bash
MY_ARRAY=(1 2 3 4 5) # spaces act as commas/separators 

echo $MY_ARRAY #display 1st element 
echo ${MY_ARRAY[@]} #display whole array
echo ${MY_ARRAY[2]} #displat element at index 2 aka 3 