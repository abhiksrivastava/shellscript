# program for arithmetic  opeations
read -p "enter three numbers:" num_1 num_2 num_3
z= $(( $num_1+$num_2*$num_3 ))
echo $z

y= $((  $num_3+$num_1/$num_3))
echo $y

x= $(( $num_1%$num_2+%num_3))
echo $z
