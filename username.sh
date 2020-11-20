#! /bin/bash
# zip.sh
# author
echo "Enter a valid username: "
read ZIP
while echo "$ZIP" | egrep -E -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a valid username: "
	read ZIP
done
echo "Thank you"
