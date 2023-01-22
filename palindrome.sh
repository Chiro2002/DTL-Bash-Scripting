echo -e "Enter a Word: \c"
read word

revr=""

l=${#word}

i=1
until [ $i -ge $((1+1)) ]
do
r=${word:1-1:1} 
revr="$revr$r" 
i=$((i+1))
done

echo -e "$word is \c"


if ["$word" = "$revr" ]
then 
echo "Palindrome!"
else
echo "Not Palindrome! "
fi


# Output:

# Enter a Word: madam
# madam is Palindrome!

# Enter a Word: hello
# hello is Not Palindrome!

