bank=100
win=0
count=1
while (( $bank==0 || $bank==200 ))
do
 ran=$((RANDOM%2))
 if [ $ran == 1 ]
 then
 	echo " congratulation you win "
 	$((win++))
	$((bank+5))
 elif [ $ran == 0 ]
 then
 	echo " sorry you loss "
 	$((bank--))
 fi
$((count++))
done
echo " gambler left because he has money ------> $bank "
echo " number of time bet occur --------> $count "
echo " number of time he win -------> $win "


