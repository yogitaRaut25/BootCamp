function celciusToFar() {
echo $1 | awk '{print ($1*9/5)+32}'
}

function farToCelcius() {
echo $1 | awk '{print (($1-32)*5/9)}'
}

read -p "enter temp unit either in c:for celciusToFar or f:for FarToCelcius : " u
case $u in
c)read -p "enter value from 1-100 : " dec
 if [ $dec -gt 0 -a $dec -lt 100 ]
 then
 temp=$( celciusToFar $dec )
 echo "$temp is your temp in far "
 else
 echo "invalid input"
 fi ;;

f)read -p "enter value from 32-212 : " far
  if [ $far -gt 32 -a $far -lt 212 ]
  then
  temp=$( farToCelcius $far )
  echo "$temp is your value in celcius "
  else
  echo "invalid input"
  fi ;;
esac

