#!/bin/bash
touch file.txt file2.txt  expenses.log Finance.log Finance.txt

# search file by name
find . -name file.txt -print

echo "======="

#search file by partial file name
find . -name "fi*.txt" -print

echo "======="

#search file by partial file name - case-insensitive
find . -iname "fi*.*" -print

echo  "======="

#search file by extencion
find . -name "*.log" -print