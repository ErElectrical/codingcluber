echo " enter your three numbers with space "
read ran
arr=(${ran})
len=${#arr[@]}
result=0
for ((i=0; i<$((len-2)); i++))
do
 for ((j=i+1; j<$((len-1)); j++))
 do
  for ((k=j+1; k<$len; k++))
  do
   if (($((arr[i] + arr[j] + arr[k])) == 0))
   then
   	echo $((arr[i])) $((arr[j])) $((arr[k]))
   	result = 1
   fi
  done
 done
done
if [ $result == 0 ]
then
 echo "does not found "
elif [ $result == 1 ]
then
 echo " yeah we succeed "
fi




