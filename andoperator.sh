#! /bin/bash

# operator by square bracket
read -p "Your name:" name
read -p "your age:" age

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
	echo you can play
else
	echo sorry next time
fi

# -a flag as and operator
read -p "Your name:" name
read -p "your age:" age

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then 
	echo you can play
else
	echo sorry next time
fi


# -a flag as and operator
read -p "Your name:" name
read -p "your age:" age

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
	echo you can play
else
	echo sorry next time
fi