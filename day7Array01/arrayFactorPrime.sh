read -p "enter any  number : " n
isPrime=1
k=0


for((i=2; i<n; i++))
do
      if [ $((n%i)) -eq 0 ]
      then
         for((j=2; j<$i; j++))
         do
          if [ $((i%j)) -eq 0 ]
          then 
          isPrime=0 
          break
          fi
         done

        if [ $isPrime -eq 1 ]
        then
        echo  $i "is a prime no. "
        arr[$((++k))]=$i
       else
        echo $i "is not a prime no." 
        fi


      fi

done
while [ $k -gt 0 ] 
do
echo "$((arr[$k]))"
((k--))
done
