#!/bin/bsh
<<<File_to_test - file.txt
Writing something here
and here it is
and here it is
Hi this is Shell Scripting
This is the fifth line
File_to_test - file.txt

#to print lines with matching pattern
awk '/here/' file.txt

<<<Output
Writing something here
and here it is
and here it is
Output