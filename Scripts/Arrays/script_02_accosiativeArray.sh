#!/bin/bash
echo 'Hello, World!'
declare -A cars
cars[BMW]=i8
cars[Toyota]=Corolla
cars[Honda]=Civic
cars[Mercedes]=Benz

echo "${cars[Honda]}"   # Output: Civic

for car in "${cars[@]}"
do
    echo "$car"
done
