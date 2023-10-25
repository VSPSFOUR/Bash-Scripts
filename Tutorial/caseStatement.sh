#!/bin/bash 

case ${1,,} in 
    vyasa | admin) 
        echo "Access Granted" 
        ;; # break statement 
    sid) 
        echo "calling police"
        ;;
    *) # default case
        echo "Access Denined" 
esac

