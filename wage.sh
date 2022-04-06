ran=$((RANDOM%3))
echo "random number genrated is $ran"
read -p "enter number of hours person work" hour
echo "1.sr.Manager 2.Manager 3.Engineer 4.GM"
read  opreation
dailywage=0
salary=0
case $opreation in
1)
 dailywage=1000
 ;;
2)
 dailywage=800
 ;;
3)
 dailywage=700
 ;;
4)
 dailywage=900
 ;;
*)
 echo "no good"
 ;;
esac
if [ $ran==0 ]
then
 echo "employee work as full time job"
 salary=$((dailywage*hour))
elif [ $ran == 1 ]
then
 echo "employee work as part time job"
 salary=$((hour*(dailywage/2)))
else
 echo "employee is absent "
fi
echo "employee salary is $salary"



