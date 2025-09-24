#!/bin/bash
#Basic variable declaration = Bash treats it as a string by default.
# can reference it later with $var_name


#integer variable
PRICE_PER_APPLE=5

#string variable
MyFirstLetters=ABC

#string variable with multiple spaces
greeting='Hello     world!'
echo "Price per apple: $PRICE_PER_APPLE"
echo "My first letters: $MyFirstLetters"
echo "Greeting: $greeting"

#printing var and the length of its value
var="Unix"
echo "This is variable: ${var}"
echo "It's value length is: ${#var}"

#default value
echo "This is variable ${varX:-"Anonymous"}"  #
