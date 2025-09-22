#!/bin/bash

#prints a prompt to the terminal; it doesn’t actually read user input here—this is a static message.
echo "Enter car name and its model: "

#Sets the Internal Field Separator to the pipe character (`|`), not default white space
# <<<' BMW | i8' - here-string* (`<<<`) to feed `'BMW | i8'` directly into `read` 
IFS='|' read car model <<< 'BMW | i8'

echo "Hello, car is $car and model is $model" #output: Hello, car is BMW  and model is  i8

# to remove extra spaces - xargs trims leading /trailing whitespace
#car=$(echo "$car" | xargs)
#model=$(echo "$model" | xargs)
