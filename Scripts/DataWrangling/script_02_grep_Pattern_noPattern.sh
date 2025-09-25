#!/bin/bash

#create file
touch file.txt 
echo -e "1\tA\t100\ttxt" >> file.txt
echo -e "2\tB\t200\tlog" >> file.txt
echo -e "3\tC\t300\ttxt" >> file.txt
cat file.txt
echo "==========="

grep A file.txt             #search for pattern
                            
grep -i a file.             #ignore case

grep -v log file.txt        #search for no pattern
grep -i -v log file.txt     #ignore case

#multiple occurence - txt
grep txt file.txt

