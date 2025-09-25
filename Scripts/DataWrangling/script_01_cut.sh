#!/bin/bash
#create a file to demo grep
touch zoo.txt 
echo -e "zebra\nzebra\nlion\nlion\nanaconda\nzebra\nzebra\nlion\nzebra" >> file.txt
cat file.txt

echo "==========="

cut -c -2 zoo.txt   #print first 2 characters of each line (ze)
cut -c 2- zoo.txt   #print substring starting from 2 character (ebra)
cut -c 2-4 zoo.txt  #print substring from 2 to 4 (not included) character (ebr)



