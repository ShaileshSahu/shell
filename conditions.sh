#! /bin/bash

# Basic syntex of if statement
# if [ condition]
# then
# 	statement
# fi


#INTERGER COMPARISON CONCEPT
# -eq is equal to 
# -ne is not equal
# -gt grated than
# -lt less than
# -le less and equal to
# -ge greater and equal to
# <  is less than or equal (())
# > (())
# >= (())
# <=(())
# =(())
# !=(())

count=21

if [ $count -gt 9 ]
then
	echo Hello World
fi

if(($count>20))
then
	echo New Hello World
fi

# String COMPARISON is complete different from INTERGER

a="c"
b="b"
if [[ $a == $b ]]
then 
	echo "Yo"
else
	echo "bye"
fi


# if else and ladder of ifel ladder

if [[ $a == $b ]]
then 
	echo "if "
elif [[ $a == "c" ]]
then
	echo "elif"
else
	echo "else"
fi




