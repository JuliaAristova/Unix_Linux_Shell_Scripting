#!bin/bash
touch file.txt file2.txt
echo "This is written into file" >> file.txt 
echo "This is written into file" >> file2.txt 
cat file.txt 
cat file2.txt

#returns the name of the files where the pattern (This) is found
grep -rl This