#!/bin/bash
echo "Enter file name: "
read fileName
if [[ -f "$fileName" ]]
then    
    tar -cvzf $fileName.tar $fileName --remove-files
else
    echo "$fileName does not exist"
fi

<<<SHELL_EXPLAIN
c   create a new archive
v   verbously (shows progress)
f   from file
z   archive (gzip)
SHELL_EXPLAIN