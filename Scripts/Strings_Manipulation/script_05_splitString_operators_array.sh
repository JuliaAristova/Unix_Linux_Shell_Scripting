#!/bin/bash
lines=(
  "car!model!year"
  "apple!banana!cherry"
  "one!two!three!four"
  "hello!world"
)

delimiter="!"

echo "Testing Bash parameter expansion with delimiter: '$delimiter'"
echo

for line in "${lines[@]}"; do
  echo "Original: $line"

  # Shortest match from end
  short="${line%"$delimiter"*}"
  echo "  %  (shortest from end): $short"

  # Longest match from end
  long="${line%%"$delimiter"*}"
  echo "  %% (longest from end):  $long"

  echo
done