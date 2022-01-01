read -p "enter a no between 1-7 : " n
case $n in
1)echo "$n=monday" ;;
2)echo "$n=tuesday" ;;
3)echo "$n=wednesday" ;;
4)echo "$n=thursday" ;;
5)echo "$n=friday" ;;
6)echo "$n=saturday" ;;
7)echo "$n=sunday" ;;
*)echo "invalid input" ;;
esac

