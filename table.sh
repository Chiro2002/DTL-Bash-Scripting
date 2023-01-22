echo -e "Enter a Number: \c"
read num
for i in `seq 1 10`
do
let a $i*$num
echo $num "x" $i "=" $a
done