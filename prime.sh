echo " enter your number "
read num
for ((i=2; i<((num-1)); i++))
do
 if [ $((num%i)) == 0 ]
 then
  echo "number is not a prime number "
 break
 elif [ $num == 2 ]
 then
  echo " number is a prime number "
 break
 else
  echo "number is a prime number "
 fi
done

