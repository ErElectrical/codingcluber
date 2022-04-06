read -p "enter your digit " note
echo " you have entered $note "
if [ $note == 1 ]
then
 echo " one unit "
elif [ $note == 10 ]
then
 echo " Ten unit "
elif [ $note == 100 ]
then
 echo " hundard unit "
elif [ $note == 1000 ]
then
 echo " Thousand unit "
elif [ $note == 10000 ]
then
 echo " Ten thousand unit "
elif [ $note == 100000 ]
then
 echo " lakh unit "
elif [ $note == 1000000 ]
then 
 echo " Ten lakh unit "
elif [ $note == 10000000 ]
then
 echo " crore unit "
else
 echo " Fetching failure "
fi

