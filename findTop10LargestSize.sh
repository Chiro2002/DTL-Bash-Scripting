find . -type f -ctime -20 -exec du -h {} + | sort -rh | head -n 10

