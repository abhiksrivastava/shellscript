# program for arithmetic equations
read -p "enter the numbers:" num_1 num_2 num_3
z=$(( $num_1 + $num_2 * $num_3 ))
y=$(( $num_3 + $num_1 / $num_2 ))
x=$(( $num_1 % $num_2 + $num_3 ))
w=$(( $num_1 * $num_2 + $num_3 ))
if [[ $z -gt $y && $z -gt $x  && $z -gt $w ]]
then
	echo "first equation is greatest"
elif [[ $y -gt $z && $y -gt $x  && $y -gt $w ]]
then 
	echo "second  equation is smallest"
elif [[ $x -gt $z && $x -gt $y && $x -gt $w ]]
then
	echo " third  equation is greatest"
elif [[ $w -gt $z && $w -gt $y && $w -gt $x ]]
then 
	echo "fourth  eqution is greatest"
fi 
if [[ $z -lt $y && $z -lt $x  && $z -lt $w ]]
then 
        echo "first equation is smallest"
elif [[ $y -lt $z && $y -lt $x  && $y -lt $w ]]
then 
        echo "second  equation is smallest"
elif [[ $x -lt $z && $x -lt $y && $x -lt $w ]]
then
        echo " third  equation is smallest"
elif [[ $w -lt $z && $w -lt $y && $w -lt $x ]]
then 
        echo "fourth  eqution is smallest"
fi
