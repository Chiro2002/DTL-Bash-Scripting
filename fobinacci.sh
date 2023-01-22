# Fibonacci Program

# Fibonacci series is a series of numbers where the next number is the sum of the previous two numbers.
# The first two numbers in the series are 0 and 1.

n1=0
n2=1

n3=0

echo -e "Enter a Number of Elements Required: \c"
read num

echo "Fibonacci Series:"

for i in `seq 1 $num`
do
n3=`expr $n1 + $n2`
echo $n3
n1 = $n2
n2 = $n3
done


# Output:
# Enter a Number of Elements Required: 5
# Fibonacci Series:
# 1
# 2
# 3
# 5
# 8



# Enter a Number of Elements Required: 7
# Fibonacci Series:
# 1
# 2
# 3
# 5
# 8
# 13
# 21

