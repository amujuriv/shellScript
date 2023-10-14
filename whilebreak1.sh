set -e
echo "please enter enter between 1 to 10"
read number
while [ $number -lt 6 ]
do
	if [[ $number == 4 ]]
	then
		echo "number is $number"
	else
		echo "number is $number"
		break
	fi
done
