#!/bin/bash
#declared as string by default
str=2

# -i integer only 
declare -i str=$(( ${str#0}+1))
echo $str

declare n=5+3
echo $n       # output: 5+3

declare -i num=5+3 
echo $num   # output 8