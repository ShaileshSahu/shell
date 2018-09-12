#! /bin/bash

# while [ condition ]
# do 
# 	Statement1
# 	Statement2
# 	Statement3
# 	Statement4
# done

# n=1
# while (( $n < 10 ))
# do
# 	echo $n
# 	(( n++ ))
# done


# square bracket notation
n=1
while [[ $n -le 2 ]]
do
	echo $n
    n=$(( n+1 ))
    sleep 1
     gnome-terminal &

done


# Tricks for the while loops working
#sleep used to make command at particular amount of time
#to open terminal in your system
# use gnome-terminal or xterm