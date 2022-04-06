mx_1=0
mx_2=0
mi_1=1000
mi_2=1000
for ((i=0; i<10; i++))
do
 ran=$((RANDOM%900+100))
 arr+=(${ran})
done
echo ${arr[@]}
len=${#arr[@]}
for (( j=0; j<$len; j++ ))
do
 if ((${arr[j]}>$mx_1))
 then
 	mx_2=$mx_1
 	mx_1=${arr[j]}
 elif (($mx_2<${arr[j]}))
 then
 	mx_2=${arr[j]}
 fi
 if ((${arr[j]}>$mi_1))
 then
 	mi_2=$mi_1
 	mi_1=${arr[j]}
 elif (($mi_2>${arr[j]}))
 then
 	mi_2=${arr[j]}

 fi
done
echo "second maximum number : $mx_2 "
echo "second minimum number : $mi_2 "

