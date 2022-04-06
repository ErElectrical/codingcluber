read -p "enter first number" var1
read -p "enter second number" var2
echo "suceesfully entered number"
if [ $var1 >= $var2 ]
then
 echo " $var1 is greater than $var2"
else
 echo "$var2 is greater than $var1"
fi


