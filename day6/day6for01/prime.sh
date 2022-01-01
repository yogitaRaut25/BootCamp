read -p "enter any value" n
isPrime=1
for((i=2; i<$n; i++))
do
  if [ $((n%i)) -eq 0 ]
   then
   isPrime=0
   break
   
   fi

done 

  if [ $isPrime -eq 1 ]
  then
  echo $n " is a prime no."
  else
  echo $n " is not a prime no. "
  fi


