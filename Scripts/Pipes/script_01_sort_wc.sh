#!/bin/bash
touch cars.txt
echo -e "Toyta\nHonda\nMercedes\nBMW\nHyundai\nRange Rover" >> cars.txt
#cat cars.txt

echo

cat cars.txt | sort
cat cars.txt | wc -w