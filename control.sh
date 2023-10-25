#!/bin/bash 


# ${1,,} -- variable expansion -> ignores upper and lower case
if [ ${1,,} = vyasa ]; then 
    echo "User identified"
elif [ ${1,,} = sid ]; then 
    echo "Denotation in 3...2...1"
else 
    echo "Critical Error" 
fi