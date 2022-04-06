ran1=$((RANDOM%999+100))
ran2=$((RANDOM%999+100))
ran3=$((RANDOM%999+100))
max='echo  $ran1 $ran2 $ran3  | sort -n | awk '{print $3}''
min='echo  $ran1 $ran2 $ran3  | sort -n | awk '{print $1}''
echo " maximum number is : $max "
echo "minimum number is : $min "

