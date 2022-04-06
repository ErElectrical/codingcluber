echo " choose betwenn degf or degc "
read choice
echo "enter your value "
read temp
if[ $choice == "degf" && $temp <= 32 || $temp >= 212 ]
then
 echo " enter temprature is not under limt "
else
 celsisus=$(([temp-32]*5/9))
 echo " in celsisus it is $celsisus "
fi
if[ $choice == "degc" && $temp <= 0 || $temp >= 100 ]
then
 echo "enterd temprature is not under limit "
else
 faran=$(([$temp*9/5]+32))
 echo " in faran it is $faran "
fi

