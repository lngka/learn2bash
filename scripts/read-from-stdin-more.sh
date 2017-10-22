# read from stdin and print the 2nd line


varCounter=0
varInput=$( cat /dev/stdin )
echo "$varInput"

echo "========================================================================="
echo "The 2nd line is"
echo "$varInput" | while read line; do
    let varCounter++
    if [[ varCounter -eq 2 ]]; then
        echo "$line"
        break
    fi
done
echo "========================================================================="
