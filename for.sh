set -e
echo "please enter your favourite colour"
read Colour
if [[  $Colour == 'yellow' ]]; 
then

	for colour in $Colour; do

	echo "colour is $colour"
done

else
	echo "this colour $Colour is not a favourite"
fi
