echo " enter your number "
read value
remainder=0
rev=" "
temp=$value
while [ $temp -eq 0 ]
do
 remainder=$((value%10))
 value=$((value/10))
 echo " ${rev}${remainder} "
done
if [ $temp -eq $value ]
then
 echo " yeah, plaindrome number "
else
 echo " not a plaindrome number "
fi



