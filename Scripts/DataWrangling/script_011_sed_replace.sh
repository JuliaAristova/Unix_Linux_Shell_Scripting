#!/bin/bash

#sed 's/pattern/replacement/flags' file

#replace here with there - s - substitute
sed 's/here/there/' file.txt

#replace 2 here on a line with there 
sed 's/here/there/2' file.txt

# replace all occurence
sed 's/here/there/g' file.txt

# replace all occurence, case insensitive
sed 's/here/there/gi' file.txt

#delete lines containing DEBUG
sed '/DEBUG/d' log.txt

#delete second line
sed '2d' file.txt

#insert text before mathcing each matching line: sed '/PATTERN/i\Your inserted text' file.txt
sed '/ERROR/i\--- ALERT ---' log.txt

#insert text after each mathcing line: sed '/ERROR/a\--- ALERT ---' log.txt
sed '/ERROR/a\--- ALERT ---' log.txt