# barrier on Random function is exced to 4 so that game can be more interest
# we will count percentage at sacle of 50
#loop will work untill singlet ,doublet and triplet dont reach at a limit 
# of 50

singlet_count=0
singlet=0
echo " lets start for singlet "
while (( $singlet > 50 ))
do 
	ran=$((RANDOM%4))
        if (( $ran == 0 || $ran == 1 ))
	then
		echo "singlet achieve "
		$((singlet++))
	fi
	$((singlet_count++))
done
singlet_percentage=$(([singlet/singlet_count]*100))
echo $singlet
echo " lets begin for doublet combination "
doublet=0
doublet_count=0
while (( $doublet > 50 ))
do
	ran1=$((RANDOM%4))
	ran2=$((RANDOM%4))
	if (( $ran1 == 0 && $ran2 == 0 ))
	then
		$((doublet++))
	elif (( $ran1 = 1 && $ran2 == 1 ))
	then
		$((doublet++))
	elif (( $ran1 == 0 && $ran2 == 1 ))
	then
		$((doublet++))
	elif (( $ran1 == 1 && $ran2 == 0 ))
	then
		$((doublet++))
	fi
	$((doublet_count++))
done
doublet_percentage= $(([doublet/doublet_count]*100))
echo $doublet
echo " lets begin for triplet combination "
triplet=0
triplet_count=0
while (( $triplet > 50 ))
do
	ran1=$((RANDOM%4))
	ran2=$((RANDOM%4))
	ran3=$((RANDOM%4))
	if (( $ran1 == 1 && $ran2 == 1 && $ran3 == 1 ))
	then
		$((triplet++))
	elif (( $ran1 == 0 && $ran2 == 0 && $ran3 == 0 ))
	then
		$((triplet++))
	elif (( $ran1 == 1 &&  $ran2 == 1 && $ran3 == 0 ))
	then
		$((triplet++))
	elif (( $ran1 == 1 && $ran2 == 0 && $ran3 == 1 ))
	then
		$((triplet++))
	elif (( $ran1 == 1 && $ran2 == 0 && $ran3 == 0 ))
	then
		$((triplet++))
	elif (( $ran1 == 0 && $ran2 == 1 && $ran3 == 1 ))
	then
		$((triplet++))
	elif (( $ran1 == 0 && $ran2 == 1 && $ran3 == 0 ))
	then
		$((triplet++))
	elif (( $ran1 == 0 && $ran2 == 0 && $ran3 == 1 ))
	then
		$((triplet++))
	fi
	$((triplet_count++))
done
triplet_percentage=$(([triplet/triplet_count]*100))
echo $triplet
declare -A dict
dict["singlet"]=$singlet
dict["singlet_percentage"]=$singlet_percentage
dict["doublet"]=$doublet
dict["doublet_percentage"]=$doublet_percentage
dict["triplet"]=$triplet
dict["triplet_percentage"]=$triplet_percentage

echo " your dictionarie is  ----> }" ${dict[*]}

max_let='echo $singlet $doublet $triplet | sort -n | awk '{print $3}''
max_per='echo $singlet_percentage $doublet_percentage $triplet_percentage | sort -n | awk '{print $3 }'

echo "maximum occurance is -------> $max_let "




