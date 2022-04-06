echo "enter your number for factorisation "
read num
fact=1
for((i=1; i<=$num; i++))
do
 fact=$((fact*i))
done
echo "factorisation of $num is : $fact "

