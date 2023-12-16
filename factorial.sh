echo "----- Factorial Script ------"
read -p  "Enter a number : " n
i=`expr $n - 1`
p=1
while [ $i -ge 1 ]
do
n=`expr $n \* $i`
i=`expr $i - 1`
done
echo "The factorial of the given Numver is $n"
echo "----------------------------"
