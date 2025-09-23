#!/bin/bash
var="Hello World!"
echo "$var"

#length
echo "Length: ${#var}"

#Substring extraction ${string:position:length}
echo "First world: ${var:0:5}"

#Search and replace first occurence ${string/pattern/replacement}
sentence="the cat sat on the mat"
echo "$sentence"
echo "${sentence/cat/dog}"

#Search and replace all occurences ${string//pattern/replacement}
path="path/to/file/in/path/directory"
echo "$path"
echo ${path//path/dir}

#Convert to upper case first character
echo "${sentence^}"

#Convert to upper case all characters
echo "${sentence^^}"


#Convert to lower case first character
name="BASH"
echo "$name"
echo "${name,}"

#Convert to lower case all characters
echo "${name,,}"

#Remove prefix pattern (shortest match) ${string#pattern}
#Remove prefix pattern longest  match) ${string##pattern}
#Remove suffix pattern (shortest match) ${string%pattern}
#Remove suffix pattern longest  match) ${string%%pattern}


file=index.component.js
echo "$file"

#removes everything before first dot (incluidng)
echo ${file#*.}

#removes everything before last dot (incluidng)
echo ${file##*.}

#removes everything after last dot (incluidng)
echo ${file%.*}

#removes everything after first dot (incluidng)
echo ${file%%.*}

path=user/home/project/scripting/file.txt

echo ${path#*/}
echo ${path##*/}
echo
echo ${path%/*}
echo ${path%%/*}