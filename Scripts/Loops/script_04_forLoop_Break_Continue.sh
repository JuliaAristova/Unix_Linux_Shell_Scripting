#!/bin/bash
for i in {1..10}
do
  if(($i < 5))
  then
    echo "$i";
  else
    break;
  fi
done

echo "=========="

#skipping odd numbers

for i in {1..10}
do
  if (($i %2 == 1 ))
  then
    continue;
  else
    echo "$i";
  fi
done