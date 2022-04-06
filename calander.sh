read -p "enter your month in number format  " month
read -p "enter your day " day
if [ cal $day $month -gt cal 20 03 && cal $day $month -lt cal 20 06 ]
then
 echo "it is true "
else
 echo "it is false "
fi
 
