j=1
n1=0
read -p "enter a value : " n
for((i=1; i<=$j; i++))
do

   if [ $n1 -ge 256 ]
   then
   break
   fi
    
  n1=$(($n**$i))
  echo $n1

((j++))
 
done
