#!/bin/bash
# input string
line="WeXYZareXYZhereXYZtoXYZsplitXYZtheXYZstring"

#sets the delimiter used to split the string
delimiter="XYZ"

#gets the total length of the string
lineLen=${#line}

#gets the length of the delimiter - 3 characters
d=${#delimiter}

#current index while scanning the string
i=0

#length of the current token being built
Len=0

#starting index of the current token
P=0

#array to store the split tokens
mArr=()

# loop through each character in the string until the end
while [ $i -lt $lineLen ]; do
#checks if the substring starting at index i nathecs the delimiter
  if [ "$delimiter" = "${line:$i:$d}" ]; then
  #adds the current token (from index P with length Len) to the array
    mArr+=("${line:$P:$Len}")
    #update pointers
  
    P=$(( i + d ))    #move past the delimiter to start the next token
    
    Len=0     #reset token length
    i=$(( i + d ))  #skip over the delimiter
    continue  #skip the rest of the loop and to to the next iteration
  fi
  #increment index and length. If no delimiter is found, move forward one character and grow the token
  i=$(( i + 1 ))
  Len=$(( Len + 1 ))
done

#final token after loop
mArr+=("${line:$P:$Len}")  # Final token

declare -p mArr


