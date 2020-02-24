# program to print  digits place
read -p "enter the number" num
if [[ $num -eq 1 ]]
then
	echo "ones"
elif [[ $num -eq 10 ]]

then
	 echo "tens"
elif [[ $num -eq 100 ]]
then 
	echo "hundreds"
elif [[ $num -eq 1000 ]]
then 
	echo "thousand"
else
	echo "invalid"
fi


