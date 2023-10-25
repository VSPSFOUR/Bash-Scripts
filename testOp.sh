#!/bin/bash 

[ hello = 1 ]
echo $? # return 1 -- false

[ 0 -eq 0 ]
echo $? # return 0 -- true
