echo "enter your first number "
read num1
echo "enter your second number "
read num2
echo "enter your third number "
read num3
op1=$((num1+num2*num3))
op2=$((num1*num2+num3))
op3=$((num3+num1/num2))
op4=$((num1%num2+num3))
declare -A opreation
opreation=(["op1"]=$op1 ["op2"]=$op2 ["op3"]=$op3 ["op4"]=$op4)
echo "our dictionary value is ----> " ${opreation[*]}
arr=(${opreation[*]})
echo "array is " ${arr[*]}
head=${#arr[*]}
for ((i=0; i<$head; i++))
do
 for ((j=0; j<$((head-i-1)); j++))
 do
 	if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
 	then
 		temp=${arr[j]}
 		arr[$j]=${arr[$((j+1))]}
 		arr[$((j+1))]=$temp
 	fi
 done
done
echo "array in ascending order "
echo ${arr[@]}
echo "lets begin for descending part "
for (( i=$((head-1)); i >= 0; i-- ))
do
 echo ${arr[i]}
done
echo " in descending order array is "
echo ${arr[@]}

