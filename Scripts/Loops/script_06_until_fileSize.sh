#!/bin/bash
FILENAME=`basename "$0"`  #Store just the script filename (not the path)
echo FILENAME
TMP_FILE="./tmp1"         #Set name for file  
TARGET_FILE="./target"
cat $FILENAME > $TARGET_FILE #Copy the content of this script (itself) into target
FILESIZE=0

until [ $FILESIZE -gt 2000 ]
do
  cp $TARGET_FILE $TMP_FILE
  cat $TMP_FILE >> $TARGET_FILE
  
  FILESIZE=`du $TARGET_FILE |  awk '{print $1}'`
  echo "size of the file: $FILESIZE Bytes"
  sleep 1
done

echo "New size of the file exceeded target of 2 KB+"

