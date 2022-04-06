echo " enter start limit "
read upper
echo "enter end limit "
read lower
for i in  $(seq $upper $lower )
do
	op=0
	for j in $(seq 2 $((i-1)))
	do
		if [ $((i%j)) -eq 0 ]
		then

			op=1
                        break
		fi
	done
	if [ $op == 0 ]
	then
		echo $i
	fi
done

