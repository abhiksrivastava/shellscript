# program  for triplet in an array
function input ()
{        read -p "enter the number :"num
	 echo $num 
}
for (( i=0; i<=6; i++ ))
do 
	array[$i]=$(input)
done
echo ${array[@]}
echo ${array[@]}
for (( i=0; i<${#arrray[@]}; i++ ))
do	
	for (( j=$((i + 1 )); j<${#array[@]}; j++ ))
	do
		for (( k=$(( j+1 )); k<${#array[@]}; k++ ))
		do
			if [[ $((${array[i]} + ${array[j]} + ${array[k]})) -eq 0 ]]
			then
				echo "triplet found :"
				echo ${array[i]}
				echo ${array[j]}
				echo ${array[k]}
			fi
		done

	done
done

