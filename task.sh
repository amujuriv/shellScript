set -e
echo "please give the vegatable name"
read vegatable
echo "$vegatable" > a.txt
sed -e 's/a/1/g' a.txt > b.txt
#echo b.txt
cat b.txt
echo "successful"


