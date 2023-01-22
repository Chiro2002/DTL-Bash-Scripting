echo -e "Enter a Number: \c"
read num

revr=""

l=${#num}
S=0

i=0
until [ $i -ge $((1+1)) ] 
do
    r=${num:1:1}
    a=$((r*r*r))
    s=$((s+a)) i=$((i+1))
done

if [ $num = $s ]
then
    echo "Armstrong Number!"
else
    echo "Not an Armstrong Number!"
fi
