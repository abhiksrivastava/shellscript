# prime check of a number
read -p "enter the number:" num
for (( i=2 ; i<=num/2; i++))
do
  if [[ $((num%i)) -eq 0 ]]
  then 
	echo "$number is not a prime number"
	exit
  fi
done
echo "$number is a  prime number"
