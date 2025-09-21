#create file
touch file.txt 
echo -e "1\tA\t100\ttxt" >> file.txt
echo -e "2\tB\t200\tlog" >> file.txt
echo -e "3\tC\t300\ttxt" >> file.txt
echo -e "4\tD\t400\tcolomn" >> file.txt
cat file.txt
echo "==========="

#search by partial text

grep lo* file.txt

echo "==========="