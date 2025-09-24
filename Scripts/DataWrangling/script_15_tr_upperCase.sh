#!/bin/bash
echo "Enter file name: "
read fileName
if [[ -f "$fileName" ]]
then    
    tr '[a-z]' '[A-Z]' < $fileName
else
    echo "$fileName does not exist"
fi