# Print Factorial of a Number

echo -e "Enter a Number: \c"
read num
fact=1
for i in `seq 1 $num`
do
fact=`expr $fact \* $i`
done
echo "Factorial of" $num "is" $fact

# Output:
# Enter a Number: 5
# Factorial of 5 is 120

# Enter a Number: 6
# Factorial of 6 is 720
