#! /bin/bash

read -p "Enter the filename:" filename


if [ -f $filename ]
then 
	echo file exist
	if [ -w $filename ]
	then
		echo "you have permission to write"
		echo $filename
			cat >> $filename
	else
		echo "you don't have access"
	fi
else
	echo "file not exist"
fi

# -w are used for write permission