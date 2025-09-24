#!/bin/bash
echo "Enter file name: "
read fileName
if [[ -f "$fileName" ]]
then    
    tr '[A-Z]' '[a-z]' < $fileName
else
    echo "$fileName does not exist"
fi