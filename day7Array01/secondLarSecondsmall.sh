greatest=100
secondgreatest=100
smallest=999
secondsmallest=999


for((i=0;i<10;i++))
 do
 arr[$i]=$((RANDOM%900+100))
 echo $((arr[$i]))
done


for num in ${arr[@]}
do
if [ $num -ge $greatest ]
then
 secondgreatest=$greatest
 greatest=$num
elif [ $num -ge $secondgreatest ]
then
secondgreatest=$num
fi


if [ $num -le $smallest ]
then
secondsmallest=$smallest
smallest=$num
elif [ $num -le $secondsmallest ]
then
secondsmallest=$num
fi
done
echo "greatest=$greatest and secondGreatest=$secondgreatest"
echo "smallest=$smallest and secondsmallest=$secondsmallest"
