echo -e "Enter First Number: \c" read num1
echo -e "Enter Second Number: \c"
read num2
if [ $num1 -gt $num2 ]
then
echo "Greater Number is:" $num1
else
echo "Greater Number is:" $num2
fi