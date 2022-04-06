echo " enter how many numbers you want in your array "
read max_count
for ((i=0; i<max_count; i++))
do
 ran=$((RANDOM%999+100))
 arr+=(${ran})
done
echo "before sorting "
echo ${arr[*]}
for ((i=0;i<max_count; i++))
do
 for ((j=0; j<max_count; j++))
  do
  	if [[ ${arr[j]} -gt ${arr[$((j+1))]} ]]
  	then
  		temp=${arr[j]}
  		arr[$j]=${arr[$((j+1))]}
  		arr[$((j+1))]=$temp
  	fi
  done
done
echo "after sorting "
echo ${arr[*]}

echo " maximum -----------> ${arr[-2]} "
echo  " minimum -----------> ${arr[1]} "



