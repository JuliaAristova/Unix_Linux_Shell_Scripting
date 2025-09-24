#!/bin/bash
echo "Enter file name: "
read fileName
if [[ -f "$fileName" ]]
then    
    tar -xzf $fileName
else
    echo "$fileName does not exist"
fi