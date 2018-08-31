#! /bin/bash

#Read command used in shell scripting from user

#simple example for read command
echo "Enter your name"
read name
echo -e Your name is\\t$name

#mutlipe array for read command
echo "Enter your fullname with last and middle"
#read first middle last
echo "Your fullname is" $first $middle $last

#In the same prompt
read -p "username :" user
echo $user
read -sp "password:" pass
echo $pass

#for an array
echo "Enter Array"
read -a names
echo ${names[1]} ${names[2]}


#default value stored in $REPLY variable
read
echo $REPLY


