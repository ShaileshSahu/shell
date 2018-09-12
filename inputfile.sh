#! /bin/bash

#until are similer to while loop

n=1
until [ $n -gt 10 ]
do
	echo $n
	(( n++ ))
done