
stake=100
goal=200
bets=1
wons=0
loss=0
while [[ $stake -ne $goal && $stake -gt $bets  ]]
do
bets=$(($bets+1))
if [ $((RANDOM%2)) -eq 0 ]
then 
wons=$(($wons+1))
else
loss=$(($loss+1))
fi 
done
echo "wons:$wons"
