read -p " enter your value " value
case $value in
1)
 echo " one unit "
 ;;
10)
 echo " Ten unit "
 ;;
100)
 echo " hundard unit "
 ;;
1000)
 echo " Thousand unit "
 ;;
10000)
 echo " Ten thousand unit "
 ;;
100000)
 echo " one lakh unit "
 ;;
1000000)
 echo " Ten lakh unit "
 ;;
10000000)
 echo " one crore unit "
 ;;
*)
 echo " Try to assemble like prevoius "
 ;;
esac

