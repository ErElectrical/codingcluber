echo "enter your number "
read num
i=1
while [ i <= $num ]
do
 if [ $i==256 ]
 then
  exit
 fi
 echo "  table is ----->  (2*$i) "
 $((i++))
done
