
echo "enter 1 to convert feet to inch"
echo "enter 2 to convert feet to meter"
echo "enter 3 to convert inch to feet"
echo "enter 4 to convert meter to feet"

read -p "enter any choice : " ch
read -p "enter any value : " v

case $ch in
1)echo "converting from feet to inch"
  echo "inch="$((v*12)) ;;
2)echo "converting from feet to meter"
  echo "meter=" $v | awk '{print $1*0.33}' ;;
3)echo "converting from inch to feet"
  echo  "feet= "$v | awk '{print $1/12}' ;;
4)echo "converting from meter to feet"
  echo "feet= "$n | awk '{print$1/0.33}' ;;
*)echo "invalid entry" ;;
esac
