# program for palindrome check 
read -p "enter the number:" num
reverse=0
num= $n
while [ $n > 0 ]
do 
a=  $n % 10 
num= $n / 10 
reverse = $reverse * 10 + $a 
done
echo $reverse
if [[ $n -eq $reverse ]]
then 
	echo "the num is palindrome"
else
	echo "the num is not palindrome"
fi


