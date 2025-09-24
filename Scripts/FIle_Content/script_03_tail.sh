#!/bin/bash


#by default - 10 lines
tail file.txt

#display last 5 lines
tail -n 5 file.txt

#display last  7 lines 
tail -7 file.txt

#display last  5 lines from both files
tail -n5 file.txt file2.txt

#display last 10 characters (bytes)
tail -c10 file.txt