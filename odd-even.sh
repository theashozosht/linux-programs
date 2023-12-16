echo "----- Odd/Even Script -----"
read -p "Enter the Number : " n
r=`expr $n % 2`
if [ $r -eq 0 ]
then 
echo "$n is Even Number"
else
echo "$n is Odd Number"
fi
echo "---------------------------"
