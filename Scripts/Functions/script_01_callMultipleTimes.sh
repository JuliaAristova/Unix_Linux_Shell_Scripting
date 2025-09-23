#!/bin/bash
# Define a simple greeting function
greet_user{
   echo "Welcome to Bash scripting!"
   echo "Today's date is: $(date +%Y-%m-%d)" 
   echo "Have a productive day!"
}

# Call the function
echo "Starting the program..."
greet_user
echo "Program completed."

function func()
{
  echo "Hello, this is a text."
}

#calling function multiple times
func
func
func