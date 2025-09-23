#!/bin/bash
ine="car!model!year"
delimiter="!"

echo "Testing Bash parameter expansion with delimiter: '$delimiter'"
echo

  echo "Original: $line"
  
 # Trim from end
  short_end="${line%"$delimiter"*}"
  long_end="${line%%"$delimiter"*}"

  # Trim from start
  short_start="${line#*"$delimiter"}"
  long_start="${line##*"$delimiter"}"

  echo "  %   (shortest from end): $short_end"
  echo "  %%  (longest from end):  $long_end"
  echo "  #   (shortest from start): $short_start"
  echo "  ##  (longest from start):  $long_start"
  echo


  email="julia.aristova@gmail.com"
  del="."
  firstName="${email%%"$del"*}"
  echo $firstName
  domain="${email##*"$del"}"
  echo $domain