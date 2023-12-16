echo "==================================="
echo "==>   Please Select An Option "
echo "==>   1- Odd/Even Script "
echo "==>   2- Leap year Script "
echo "==>   3- Factorial Script "
echo "==>   4- Swap Script "
echo "==================================="
read -p "Your Option => " option
# -----------------------
if [ $option -eq 1 ] 
then 
./odd-even.sh
fi
# -----------------------
if [ $option -eq 2 ]
then
./leap-year.sh
fi
# -----------------------
if [ $option -eq 3 ]
then
./factorial.sh
fi
# -----------------------
if [ $option -eq 4 ]
then
./swap.sh
fi
# -----------------------
