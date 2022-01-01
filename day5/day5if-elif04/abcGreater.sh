a=10;
b=20;
c=30;
x=$((a+b*c))
echo $x
y=$((c+a/b))
echo $y
z=$((a%b+c))
echo $z
o=$((a*b+c))
echo $o
if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $o ]
then 
    echo " $x is maximum "
elif [ $y -gt $x ] && [ $y -gt  $z ] && [ $y -gt $o ]
then 
    echo " $y is maximum "
elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $o ]
then
    echo " $z is maximum "
elif [ $o -gt $x ] && [ $o -gt $y ] && [ $o -gt $z ]
then
    echo " $o is maximum "
fi

if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $o ]
then
    echo " $x is minimum "
elif [ $y -lt $x ] && [ $y -lt  $z ] && [ $y -lt $o ]
then
    echo " $y is minimum "
elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $o ]
then
    echo " $z is minimum "
elif [ $o -lt $x ] && [ $o -lt $y ] && [ $o -lt $z ]
then
    echo " $o is minimum "
fi
