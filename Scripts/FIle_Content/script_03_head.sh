#!/bin/bash


#by default - 10 lines
head file.txt

#display first 5 lines
head -n 5 file.txt

#display first 7 lines 
head -7 file.txt

#display first 5 lines from both files
head -n5 file.txt file2.txt

#display first 10 characters (bytes)
head -c10 file.txt