#! /bin/bash
# username.sh 
# Cole Matsueda
echo "Enter a Username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z]{2,11}[a-z_]$" > /dev/null 2>&1
do
	echo "Username can only have lower case letters, numbers, or underscores."
	echo "Username must start with a lower case letter."
	echo "Username must contain at least 3 three characters but no more than 12."
	echo "Enter a Username: "
	read USERNAME
done
echo "Thank you"
