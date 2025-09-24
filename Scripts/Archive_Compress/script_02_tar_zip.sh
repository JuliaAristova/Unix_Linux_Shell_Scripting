#!/bin/bash
echo "Enter file name: "
read fileName
if [[ -f "$fileName" ]]
then    
    tar -cvzf $fileName.tar.gz $fileName --remove-files
else
    echo "$fileName does not exist"
fi