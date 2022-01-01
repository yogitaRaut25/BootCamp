read -p "enter lower limit = " l
read -p "enter higher limit = " h
echo
echo
for((j=$l; j<=$h; j++))
do
isPrime=1
for((i=2; i<$j; i++))
do
  if [ $((j%i)) -eq 0 ]
  then
  isPrime=0
  break
  fi

done

if [ $isPrime -eq 1 ]
then 
echo "entered no. is prime = " $j
else
echo "not a aprime no. = "$j
fi

done
