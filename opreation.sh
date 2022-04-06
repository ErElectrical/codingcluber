a=$((RANDOM%99+1))
b=$((RANDOM%99+1))
c=$((RANDOM%99+1))
echo "number genrated  is : $a $b $c "
op1=$((a+b*c))
op2=$((c+a/b))
op3=$((a%b+c))
op4=$((a*b+c))
max='echo  $op1 $op2 $op3 $op4  | sort -n | awk '{print $4}''
min='echo  $op1 $op2 $op3 $op4 | sort -n | awk '{print $1 }''
echo "maximum is : $max "
echo "minimum is : $min "
 



