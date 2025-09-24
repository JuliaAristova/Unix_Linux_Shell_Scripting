#!/bin/bash

echo "Enter filename: "
read fileName
if [[ -f "$fileName" ]]     #- Checks if the file exists and is a regular file
then
    sort $fileName | uniq -c | sort -bgr
else
    echo "$fileName does not exist"
fi

<<<SHELL_EXPLAIN
- sort $fileName: sorts the lines alphabetically.
- uniq -c: collapses duplicate lines and counts how many times each appears.
- sort -bgr: sorts the output:
- -b: ignores leading blanks
- -g: numeric sort
- -r: reverse order (highest count first)
You get a frequency count of each unique line in the file, sorted from most to least frequent.
Input:
    apple
    banana
    apple
    orange
    banana
    banana
Output:
   3 banana
   2 apple
   1 orange


SHELL_EXPLAIN