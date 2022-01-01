read -p "enter any no." n
sum=0

for((i=1; i<=$n; i++))
do
 echo "1/"$i
 reciprocal=`echo $i | awk '{print(1/$1)}'`
 sum=`echo $sum $reciprocal | awk '{print($1+$2)}'`
done

echo $sum
