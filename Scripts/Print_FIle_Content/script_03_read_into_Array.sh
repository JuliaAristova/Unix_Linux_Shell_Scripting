echo "Give input to enter into array: "
read -a arrayVar

echo "The given input arrau members ad as follows: "

for i in ${arrayVar[@]}
do
  echo $i
done