#!/bin/bash
touch file.txt file2.txt  expenses.log Finance.log Finance.txt

# search file by creation date
find . -name "*.*" -type f -ls | grep 'Sep 19' 

<<SHELL_EXPLAIN
find . → Start searching from the current directory
-name "*.log" → Match files ending in .log
-type f → Restrict to regular files (not directories or symlinks)
-ls → Print a long-format listing of each matched file
| grep 'Sep 19' → Filter results to show only files with a timestamp containing 'Sep 19'
SHELL_EXPLAIN


