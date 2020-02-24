#prime factorization
#!/bin/bash 
read -p "Enter Number: " n
for((i=2;$(($i*$i))<=$n;i++))
do
        while [ $(($n%$i)) == 0 ]
        do
                echo $i
                n=$(($n/$i))
        done
done

if [ $n > 2 ]
then
        echo -n $n
fi
printf "\n"


