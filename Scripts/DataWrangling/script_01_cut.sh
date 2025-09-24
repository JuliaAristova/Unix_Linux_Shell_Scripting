#!/bin/bash
#create a file to demo grep
touch file.txt 
echo -e "1\tA\t100\ttxt" >> file.txt
echo -e "2\tB\t200\tlog" >> file.txt
echo -e "3\tC\t300\ttxt" >> file.txt
echo -e "4\tD\t400\tLOG" >> file.txt
cat file.txt

echo "==========="
#print 1 column
cut -f 1 file.txt

echo "==========="
#print 1, 2, and 3 columns
cut -f 1-3 file.txt

echo "==========="
#print 2 and 4 columns
cut -f 2,4 file2.txt

#create a file - columns divided by comma
touch file.txt 
echo -e "1, A, 100, txt" >> file.txt
echo -e "2, B, 200, log" >> file.txt
echo -e "3, C, 300, txt" >> file.txt
echo -e "4, D, 400, LOG" >> file.txt
cat file.txt

echo "==========="
#print 1 column
cut -d',' -f1 file.txt

cut -d',' -f3 file.txt