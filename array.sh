# Demo of Arrays

# Define an array
os=('Ubuntu' 'Windows' 'Kali')

# Get the length of the array
echo ${#os[@]}

# Get the length of the first element
echo ${#os[0]}

# Get the length of the second element
echo ${#os[1]}

# Get the length of the third element
echo ${#os[2]}

# Output:
# 3
# 6
# 7

#Print the array
echo ${os[@]}
# Output:
# Ubuntu Windows Kali