#!/bin/bash
touch file_1.txt
touch file_2.txt
touch file_3.txt
touch file.log
ls 

echo "======="
#looping through all files in the current directory
for f in ./*.*
do
  echo "$f"
done

echo "======="
#looping through all files  with txt extension in the current directory
for f in  ./*.txt
do
  echo "$f"
done