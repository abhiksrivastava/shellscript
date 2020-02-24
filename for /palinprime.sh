#palindrome prime munber
read -p "enter the numbers:" num
for (( i=2; i<num/2 ;i++ ))
do 
	if [[ $((num%2)) -eq 0 ]]
	then 
		echo "$num is not a prime number"
	exit
	fi
done
echo "$num is  a prime number" 

 read-p  
