echo " enter your number "
read num
prime=0
remainder=0
temp=$num
rev=" "
plaindrome=0
function prime( $num ) {
 for (( i=2; i<=$((num-1)); i++ ))
 do
 	if [ $((num%i))==0 ]
 	then
 	 echo " number is not prime "
 	 $((prime++))
 	else
 	 echo "number is  prime"
 	fi
 done
}
function plaindrome( $num ) {
 while [ $num -eq 0 ]
 do
 	remainder=$((num%10))
 	num=$((num/10))
 	echo ${rev}${remainder}
 done
}
if [ $temp == $rev ]
then
 echo " yeah it is plaindrome number "
 $((plaindrome++))
else
 echo " not a plaindrome "
fi
if (( $prime==1 &&  $plaindrome==1 ))
then
 echo " number qualify both criteria prime as well as plaindrome "
else
 echo " number not qualify criteria "
fi
 

