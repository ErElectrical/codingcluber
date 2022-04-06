#!bin/bash -x
head=0
tail=0
echo " user1 choose head as its choice "
echo "user2 choose tail as its choice "
function toss( ) {
 ran=$((RANDOM%[$1]))
 if [ $ran == 0 ]
 then
 	echo "congratulation user1 you win "
 	$((head++))
 else
 	echo "congratulation user2 you win "
 	$((tail++)) 
 fi
}
count=0
while (( $head==21 || $tail==21 ))
do
 toss 2
 $((count++))
done
echo " user1 win  time -------------> $head "
echo "user2 win time ----------------> $tail "
if [ $head > $tail ]
then
 	echo " user1 win by ---------> $((head-tail)) "
elif [ $head < $tail ]
then
	echo " user2 win by -----------> $((tail-head)) "
elif [ $head == $tail ]
then
	tie=0
	while (( $((head-tail))==2 || $((tail-head))==2 ))
	do
		toss
		$((tie++))
	done
fi

