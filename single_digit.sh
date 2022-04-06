read -p "enter your single digit number " digit
echo " you have entered : $digit "
if [ $digit == 0 ]
then
 echo " digit in word : zero "
elif [ $digit == 1 ]
then
 echo "digit in word : one "
elif [ $digit == 2 ]
then
 echo " digit in word : Two "
elif [ $digit == 3 ]
then
 echo "digit in word : Three "
elif [ $digit == 4 ]
then
 echo "digit in word : Four "
elif [ $digit == 5 ]
then
 echo "digit in word : Five "
elif [ $digit == 6 ]
then
 echo "digit in word : six "
  GNU nano 5.9                    single_digit.sh                     Modified
 
ho " digit in word : zero "
elif[ $digit == 1 ]
then
 echo "digit in word : one "
elif[ $digit == 2 ]
then
 echo " digit in word : Two "
elif[ $digit == 3 ]
then
 echo "digit in word : Three "
elif[ $digit == 4 ]
then
 echo "digit in word : Four "
elif[ $digit == 5 ]
then
 echo "digit in word : Five "
elif[ $digit == 6 ]
then
 echo "digit in word : six "
  GNU nano 5.9                    single_digit.sh                     Modified
 echo " digit in word : zero "
elif[ $digit == 1 ]
then
 echo "digit in word : one "
elif[ $digit == 2 ]
then
 echo " digit in word : Two "
elif[ $digit == 3 ]
then
 echo "digit in word : Three "
elif[ $digit == 4 ]
then
 echo "digit in word : Four "
elif[ $digit == 5 ]
then
 echo "digit in word : Five "
elif[ $digit == 6 ]
then
 echo "digit in word : six "
elif[ $digit == 7 ]
then
 echo "digit in word : Seven "
elif[ $digit == 8 ]
then
 echo "digit in word : Eight "
elif[ $digit -eq 9 ]
then
 echo "digit in word : Nine "
else
 echo " you have not entered digit in acceptable format "
fi

