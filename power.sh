read -p "enter your number you want table " num
for ((i=1; i<=$num; i++))
do
  table=$((2**i))
  echo " table is :  " $table  
done

