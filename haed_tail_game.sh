head=0
tail=0
count=0
while (( $head == 11 || $tail == 11 ))
do
 ran=$((RANDOM%2))
 if [ $ran == 0 ]
 then
 	echo "head turn occur ---- > $head "
	$((head++))
 elif [ $ran == 1 ]
 then
 	echo "tail turns occur -----> $tail"
	$((tail++))
 fi
$((count++))
done 
echo "head tail game finish in $count toss "


