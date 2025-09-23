#!/bin/bash

#create a file to demo grep
touch file.txt 
echo -e "1\tA\t100\ttxt" >> file.txt
echo -e "2\tB\t200\tlog" >> file.txt
echo -e "3\tC\t300\ttxt" >> file.txt
echo -e "4\tD\t400\tLOG" >> file.txt
cat file.txt
echo "==========="

#search for no pattern

grep -v log file.txt

#ignore case
grep -i -v log file.txt