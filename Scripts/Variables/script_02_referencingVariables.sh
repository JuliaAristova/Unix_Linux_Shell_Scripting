#!/bin/bash

#integer variable
PRICE_PER_APPLE=5

#string variable
MyFirstLetters=ABC

#string variable with multiple spaces
greeting='Hello     world!'

#\$HK - use \ to escape $
echo "The price of an apple today is: \$HK $PRICE_PER_APPLE"

#we can 'attach' to variable
echo "My first 10 letters in the alphaber are: ${MyFirstLetters}DEFGHIJ"

#spaces are not saved
echo $greeting      #output: Hello world!

# using "" - spaces are saved
echo "$greeting"    #output: Hello     world!