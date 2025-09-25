#!/bin/bash

#use bitcoint.txt
#to extract "price": [number].[number]  "price": 57907.78008618953

grep -oE "\"price\"\s*:\s*[0-9]*\.?[0-9]*"

<<<SHELL_EXPLAIN
-o return only the matching portion
-E to use extended regex symbols such as ?
\"price\"  - matches the string "price" (\ excapes ")
\s*        - matches any number (including 0) of whitespace (\s) characters
:          - matches :
[0-9]*     - matches any number of digits (from 0 to 9)
\.?        - optionally matches a .
SHELL_EXPLAIN
