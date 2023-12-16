echo "----- Leap year Script -----"
read -p  "Enter the year : " y
b=`expr $y % 4`
if [ $b -eq 0 ]
then
echo "$y is a leap year"
else
echo "$y is not a leap year"
fi
echo "----------------------------"
