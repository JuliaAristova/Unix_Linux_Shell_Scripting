#!/bin/bash

# to sort lines alphabetically in the existing files

#sort lines in a single file
sort file1.txt

#sort lines in a single file in reversed order
sort -r file1.txt

#sort 2 files
sort file1.txt file2 txt

#sort 2 files and combine in one file
sort file1.txt file2.txt > file3.txt

#sort numerical file
sort -n numbers.txt