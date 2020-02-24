#program for min amd max value
read -p  "enter the  numbers:" 
num_1=$(( $random % 900+100 ))
echo "$num_1"
num_2=$(( $random % 900+100 ))
echo "$num_2"
num_3=$(( $random % 900+100 ))
echo "$num_3"

if [ $num_1 -gt $num_2 -a $num_1 -gt $num_3]
then 
       echo "num_1 is greatest"
elif [ $num_2 -gt $num_1 -a $num_2 -gt $num_3]
then
       echo "num_2 is greatest"
else 
       echo "num_3 is greatest"



