#!/bin/bash
touch cars.txt
echo -e "Toyta\nHonda\nMercedes\nBMW\nHyundai\nRange Rover" >> cars.txt
#cat cars.txt

echo

#reading each line from a file and copy to another file
cat cars.txt | while read x; do
echo $x; done | cat > new.txt

cat new.txt