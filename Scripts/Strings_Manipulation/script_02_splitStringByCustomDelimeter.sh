#!/bin/bash
line="this!is!a!line!which!would!have!spaces"
delimiter="!"

#assign the whole string to s
s="$line"
array=()

#Loops while s still contains the delimiter
while [[ $s == *"$delimiter"* ]]; do
  token="${s%%"$delimiter"*}"     # Extract up to the first delimiter
  array+=("$token")               # Store token in array
  s="${s#*"$delimiter"}"          # Remove up to the first delimiter
done

array+=("$s")                     # Add the final piece (no delimiter left)

# Print result
for word in "${array[@]}"; do
  echo "$word"
done
