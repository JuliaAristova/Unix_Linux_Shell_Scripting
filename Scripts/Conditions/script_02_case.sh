#!/bin/bash

#case with numbers
NUM=30

case $NUM in
  10)
      echo "It's 10"
      ;;
  20)
      echo "It's 20"
      ;;
  30)
      echo "It's 30"
      ;;
  *)
      echo "The number is not 10, 20, or 30"
      ;;
esac

#case with strings
CAR="BMW"

case $CAR in
  Toyota)
      echo "It's Toyota"
      ;;
  Honda)
      echo "It's Honda"
      ;;
  BMW)
      echo "It's BMW"
      ;;
  *)
      echo "Hmm. seems like another car"
      ;;
esac

#case with wildcards
# 1 - first word entered by the user
# if $2 = two words will be evaluated. $3 - 3 words. and so on

case $1 in
  req*)
      echo "It's requirement or request"
      ;;
  meet*)
      echo "Tt's meeting"
      ;;
  *)
      echo "This is a default statement"
      ;;
esac