#!/bin/bash
PS3='Please choose a car company: '
cars=("BMW" "Toyota" "Honda" "Quit")

select car in "${car[@]}"
do
  case $cars in
    "BMW")
      echo "You choose" BMW"
      ;;
    "Toyota")
      echo "You choose Toyota"
      ;;
    "Honda")
      echo "You choose Honda"
      ;;
    "Quit")
      break;
      ;;
    *) echo "invalid option $REPLY";;
  esac
done
    