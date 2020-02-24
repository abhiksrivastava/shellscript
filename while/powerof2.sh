#!/bin/bash  
read -p "Enter no" a
power=0
for((i=1;i<=$a;i++))
do
while [ $power -lt 256 ]
do
power=$((2**$i))
echo $power
break
done
done
