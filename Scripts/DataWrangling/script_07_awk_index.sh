#!/bin/bsh
<<<File_to_test - file.txt
Writing something here
and here it is
and here it is
Hi this is Shell Scripting
This is the fifth line
File_to_test - file.txt

#to print in 2 and 3 position
awk '{print $2 $3}' file.txt

<<<Output
somethinghere
hereit
hereit
thisis
isthe
output

#to print last column
awk '{print $NF}' file.txt

<<<output
here
is
is
Scripting
line
output

#to add delimeter
awk '$1=$1' FS=" " OFS="-" file.txt
<<<output
Writing-something-here
and-here-it-is
and-here-it-is
Hi-this-is-Shell-Scripting
This-is-the-fifth-line
output