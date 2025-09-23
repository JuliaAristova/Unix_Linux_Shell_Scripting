#!/bin/bash
num1=10
num2=3

#bc - command line calculator that Bash can invoke to handle floating-point arithmetic
echo $num1 + $num2 | bc
echo $num1 - $num2 | bc
echo $num1 \* $num2 | bc
echo $num1 / $num2 | bc
echo $num1 % $num2 | bc