#! /bin/bash

os=('ubuntu' 'windows' 'mac os')

# add element to the array
os[0]='linux'


#remove element in array
unset os[0]


#print all array in our system
echo ${os[@]} 

# Indiviual for that we use []
echo ${os[1]}

# for index of the array
echo ${!os[@]}

#length of the array
echo ${#os[@]}


#string level interaction
name="shailesh"
echo ${#name[@]}