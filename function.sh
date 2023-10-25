#!/bin/bash
showuptime(){

    local up=$(uptime -p | cut -c4-) #manually declare that this is a  local varible 
    local since=$(uptime -s)

    cat << EOF
--- 
Uptime  : $up
Since   : $since
EOF
}
showuptime