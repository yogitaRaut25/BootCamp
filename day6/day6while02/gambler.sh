balance=100
winCount=0
lossCount=0
noOfBets=0
while [ $balance -gt 0 -a $balance -lt 200 ]
do
  bet=$((RANDOM%2))
 case $bet in
 0) ((lossCount++)); ((balance--)) ;;
 1) ((winCount++)); ((balance++)) ;;
 esac
((noOfBets++))
done
echo "game ended with balance-$balance ,wincount-$winCount,losscount-$lossCount, noOfBets-$noOfBets "
