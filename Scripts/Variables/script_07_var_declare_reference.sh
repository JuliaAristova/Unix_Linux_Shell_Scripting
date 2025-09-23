#!/bin/bash
target=a

# -n option makes a variable act as a reference to another variable 

declare -n var=target
echo ${target} ${var}

#update reference
target=b
echo ${target} ${var}
