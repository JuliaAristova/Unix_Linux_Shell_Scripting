#!/bin/bash
# The declare command lets you set attributes for a variable.

declare var="String variable with declare"
echo $var

#to check if variable is declared
if [ -z ${var+a} ]; then
  echo "var is not declared"
else
  echo "var is declared and set to '$var'"
fi
  