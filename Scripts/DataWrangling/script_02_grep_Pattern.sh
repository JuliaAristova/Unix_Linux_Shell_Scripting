#!/bin/bash

#create file
touch file.txt 
echo -e "1\tA\t100\ttxt" >> file.txt
echo -e "2\tB\t200\tlog" >> file.txt
echo -e "3\tC\t300\ttxt" >> file.txt
cat file.txt
echo "==========="

#search for pattern
#one occurence - A
grep A file.txt

echo "==========="
#ignore case
grep -i a file.txt
echo "==========="

#multiple occurence - txt
grep txt file.txt