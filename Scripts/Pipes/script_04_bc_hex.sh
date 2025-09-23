#!/bin/bash
#convert hexadeciman B42 to decimal - -  B = 11, so B42 = 11 \times 256 + 4 \times 16 + 2 = 2882
echo 'ibase=16; B42 ' | bc

#add two hex numbers = 109683 _ 62367 = 172050
echo 'ibase=16; 7A72+F39F ' | bc

#Convert hex A42E to decimal.
echo 'ibase=16; A42E ' | bc

#add two hex numbers
echo 'ibase=16; 8B72+739A ' | bc

#Perform floating-point subtraction = 2.85
echo 'scale=2;7-4.15' | bc

//set ibase before using hex digits with letters (A–F), or bc will misinterpret them.
//to get hex output, add obase=16
echo 'ibase=16; obase=16; 7A72+F39F' | bc