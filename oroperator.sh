#! /bin/bash

age=60
if [ "$age" -gt 19 -o "$age" -lt 40 ]
then
	echo looks good
else
	echo ooh! not good
fi