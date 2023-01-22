echo -e "Enter a choice:
    1 : List File and Directory name :
    2 : List the all Users 
    3 : List the current User Name
    4 : Display OS Details
    5 : Display Date
    6 : Display Calendar"

read choice

echo -e "\n"

case "$choice" in
    1) ls ;;
    2) who ;;
    3) whoami ;;
    4) uname -a;;
    5) date ;;
    6) cal ;;
esac