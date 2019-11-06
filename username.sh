#! /bin/bash
# username.sh 
# Cole Matsueda
echo "Enter a Username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9]{3,12}[a-z]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username - 3-12 digits and must start with a lowercase letter!"
	echo "Enter a Username: "
	read USERNAME
done
echo "Thank you"
