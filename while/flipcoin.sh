# flip_coin programs
head=0
tail=0
while true
do
	coin=$(( RANDOM%2 )) 
	if [[ $coin -eq 1 ]]
	then 
		head= 'expr $head + 1'
		if [[ $head -eq 11 ]]
		then
		   exit
		fi
	else
		tail= 'expr $tail + 1'
		if [[ $tail -eq 11 ]]
		then
		   exit
		fi
	fi
done
if [[ $head  -eq  11 ]]
then
	echo "head wins"
else
	echo "tail wins"
fi
