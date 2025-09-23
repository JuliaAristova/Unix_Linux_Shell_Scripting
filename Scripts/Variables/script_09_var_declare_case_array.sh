#!/bin/bash
#set variable to anarray
number=array

case $number in
  array)
    #declare an indexed array n with integer values
    declare -i n[0]=2
    declare -i n[1]=4
    declare -i n[2]=6
    declare -i n[3]=8
esac

#accessing array elements
echo ${n[2]} #output: 6
echo ${n[4]} #no output