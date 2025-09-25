#file with tab as a delimeter
touch file.txt 
echo -e "1\tA\t100\ttxt" >> file.txt
echo -e "2\tB\t200\tlog" >> file.txt
echo -e "3\tC\t300\ttxt" >> file.txt
echo -e "4\tD\t400\tLOG" >> file.txt
echo "==========="

cut -f 2 file.txt       #display 2 column

cut -f 2-3 file.txt     #display 2 and 3 columns

cut -f 1,4 file.txt     #display 1 and 4 columns

#create a file - columns divided by comma
touch file.txt 
echo -e "1, A, 100, txt" >> file.txt
echo -e "2, B, 200, log" >> file.txt
echo -e "3, C, 300, txt" >> file.txt
echo -e "4, D, 400, LOG" >> file.txt
cat file.txt
echo "==========="

<<<SHELL_EXPLAIN
names_and_numbers.csv
John Fogerty, 555-1212
Jane Doe, 555-1312
SHELL_EXPLAIN

cut -d',' -f1 file.txt  #print 1 column

cut -d',' -f2 file.txt  #print 3 column