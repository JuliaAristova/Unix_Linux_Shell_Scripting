#!/bin/bash
touch file.txt
echo -e "This is line 1\nThis is line 2\nThis is line 3\nThis is line 4" >>file.txt

FILE="file.txt"
n=1

while read line
do
  echo "Line-$n: $line"
  n=$((n+1))
  if((n>2))
  then
    break
  fi
done < $FILE