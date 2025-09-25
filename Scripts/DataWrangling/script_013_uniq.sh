#!/bin/bash

#uniq - to filter out consecutive repeated lines
sort cities.txt > sorted_cities.txt

#display all lines after removing duplicates
uniq sorted_cities.txt

#display duplicated lines
uniq -d sorted_cities.txt

#display unique lines only
uniq -u sorted_cities.txt

# display all lines after removing duplicates and number of duplicates (1 if unique)
uniq -c sorted_cities.txt
