set -e
echo "please enter your favourite fruit name"
read fruit
echo "please enter vegatable name"
read vegatable
#cat $fruit $vegatable
if [[ $fruit == "apple" && $vegatable == "brinjal" ]];
then
	echo "my favourite fruit is $fruit and vegatable is $vegatable , so i will take both"
       	echo "$fruit  $vegatable" > fav.txt	
	sed -e 's/a/i/g' fav.txt >fav1.txt
elif [[ $fruit == "mango" && $vegatable == "carrot" ]];
then
	echo "my favourite fruit $fruit , but i dont like vegatable $vegatable, so i will take only $fruit"
	echo "my favourite fruit $fruit , but i dont like vegatable $vegatable, so i will take only $fruit" > onlyonefav.txt
else
	echo " i dont like other fruits ike $fruit, and vegatable $vegatable"
	echo " i dont like other fruits ike $fruit, and vegatable $vegatable" > nonfav.txt
fi
