echo " enter distance in (inches) "
read dist
feet='echo $dist \* 12 | bc'
inches='echo $feet \* 1/12 | bc'
echo "distance in feet is : $feet"
echo "distance in inches is : $inches"
