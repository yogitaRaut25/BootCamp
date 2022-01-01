read -p "enter a day" d
read -p "enter a month" m

if [ $m -ge 3 -a $d -ge 20 -a $m -le 6 ] 
then 
 echo "true"

elif [ $m -le 6 -a $d -le 20 -a $m -ge 3 ]
then
 echo "true"

else 
 echo "false"

fi
