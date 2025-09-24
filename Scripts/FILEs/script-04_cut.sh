#file with tab as a delimeter
touch file.txt 
echo -e "1\tA\t100\tx" >> file.txt
echo -e "2\tB\t200\ty" >> file.txt
echo -e "3\tC\t300\tz" >> file.txt
cat file.txt
echo "==========="

#display 2 column
cut -f 2 file.txt

echo "==========="

#display 2 and 3 columns
cut -f 2-3 file.txt
echo "==========="

#display 1 and 4 columns

cut -f 1,4 file.txt