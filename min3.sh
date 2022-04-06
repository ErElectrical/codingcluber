ran1=$((RANDOM%999+100))
ran2=$((RANDOM%999+100))
ran3=$((RANDOM%999+100))
max=0
if [ $ran1 >= $ran2 ]
then
 if[$ran1 >= $ran2 ]
 then
  max=$ran1
 fi
elif[$ran2 >= $ran3]
then
 max=$ran2
else
 max=$ran3
fi
echo "greatest number is : $max "


