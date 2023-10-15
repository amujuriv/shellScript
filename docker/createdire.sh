set -e

checkdirectoryname="/home/amujuriv/vivekshell/shell/shellScript"

echo "please enter directory name you wan to create"

presentworkingdirectory=$PWD

echo "currect working directory is : $presentworkingdirectory"

read directoryname

echo "$presentworkingdirectory/$directoryname this is your directory which you are trying to create in this path"

if [ -d "$presentworkingdirectory/$directoryname" ];

then
		 echo "Directory already exists."
	 else
		 	echo "Directory $directoryname doesnot exist hence it will be created"
				mkdir $directoryname
					echo "directory $directoryname create successfully"
fi
