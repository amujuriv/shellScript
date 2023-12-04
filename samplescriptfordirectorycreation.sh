set -e
checkdirectory= $pwd
echo "your presnt working directory is $checkdirectory"
echo "please endter directory name you wanted to create"
read directoryname
#checking if directory is present 
if [ -d "$checkdirectory/$directoryname" ];
then
	echo "directory already exists"
else
	echo "directory will be created as the directory name is not present"
	mkdir "$directoryname"
	echo "directory has been created successfully but not given full permissions"
	#read checkpoint
	echo "do you want to give full access to directory created such as read, write and execute please enter yes/no"
	read checkpoint
	if [ "$checkpoint" = "yes" ]; 
then
		chmod 700 "$directoryname"
	else
		echo " you are given default permission"
	fi
fi
