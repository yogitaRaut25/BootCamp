h=0
t=0
echo "head = 0 & tail = 1"

while [ $h -lt 11 -a $t -lt 11 ]
do
  c=$((RANDOM%2))
  echo $c
  if [ $c -eq 0 ]
  then
  ((h++))
  else
  ((t++))
  fi
done

echo "head toss = " $h
echo "tail toss = " $t
