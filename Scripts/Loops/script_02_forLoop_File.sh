#!/bin/bash
touch test.txt
echo -e "Java\nJavaScript\nPython\nC" >> test.txt
cat test.txt

echo "======="
#display file line by line
for line in $(cat test.txt)
do
  echo "$line"
done