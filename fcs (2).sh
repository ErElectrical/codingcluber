#read -p "Enter number of Coins:" coin
read -p "number" n
h=0
t=0
coin=$((RANDOM%2))

echo "Coin flip is:"$coin
if [ $coin == 1 ]
then
echo "Coin face is HEAD:winner"
else
echo "Coin Face is TAIL:Loser"
fi

echo "Head and Tail count:"
for((i=0;i<n;i++))
do
random=$((RANDOM%2))
if [ $random == 0 ]
then
h=$((h+1))
echo "heads"
else
t=$((t+1))
echo "tails"
fi
done
echo "heads:"$h
echo "tails:"$t
echo " if both value same continue loop"
if [ $h == $t ]
then

for((i=0;i<n;i++))
do
random=$((RANDOM%2))
if [ $random == 0 ]
then
h=$((h+1))
echo "heads"
else
t=$((t+1))
echo "tails"
fi
done
echo "heads:"$h
echo "tails:"$t

fi
