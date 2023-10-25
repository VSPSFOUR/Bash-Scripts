#!/bin/bash 

greet(){

    # echo Hello $1
    echo Hello $1 
    if [ ${1,,} = vyasa ]; then
        return 0
    else 
        return 1
    fi 
}


greet $1

if [ $? = 1 ]; then 
    echo "Unknown User Detected"
fi
