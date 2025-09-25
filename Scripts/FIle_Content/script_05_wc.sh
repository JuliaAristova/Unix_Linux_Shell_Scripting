#!/bin/bash

touch file.txt file2.txt
echo -e "Writing something here\tand here it is\tand here it is\tHi this is Shell Scripting\tThis is the fifth line" >> file.txt

#file statistics: lines, words, characters
wc file.txt 

#number of characters (spaces included)
wc -c file.txt

#number of words
wx -w file.txt

#number of lines
wc -l file.txt

#in 2 files
wc file.txt file2.txt

#number of lines in files in current directory
ls | wc -l