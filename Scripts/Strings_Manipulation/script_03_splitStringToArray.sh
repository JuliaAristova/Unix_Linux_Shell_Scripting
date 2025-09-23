#!/bin/bash
line="this*is*a!line*which*would*have*spaces"

IFS='*' read -ra arrayVar <<< "$line"

# Print result
for word in "${arrayVar[@]}"; do
  echo "$word"
done
