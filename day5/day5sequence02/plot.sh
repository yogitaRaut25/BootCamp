read -p "Enter a number " n
case $n in
1) read -p "inter the value of inches= " x
feet=$((x/12))
echo "feet= " $feet ;;
2) read -p "enter the width " b
read -p "enter the length " l
echo "area = "
echo $b $l | awk '{print $1*$2/10.27}' ;;
3) read -p "enter the width= " b
read -p "enter the length= " l
read -p "enter number of plots= " n
echo "Area in acres= "
echo $n $l $b | awk '{print $1*$2*$3/43560}' ;;
*) echo "none of these ";;
esac
