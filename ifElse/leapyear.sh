#!/bin/bash -x
read -p "enter the year:" year
 
if [[ expr(( $year % 4 -eq 0 )) && (( $year % 100 -ne 0 )) ]]
then
       echo "year is a leap year"
elif [[ $year % 400 -eq 0 ]]
then 
	echo "year is a leap year"
else
	echo "year is not a leap year"
fi
