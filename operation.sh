#! /bin/bash

# File Test Operator
# ------------------------------------------
 

 echo -e "Enter the name of the file:\c" #\c at same prompt -e treat special character
 read filename
 if [ -s $filename ]
 then 
 	echo Not empty
 else
 	echo Not found
 fi

# -s for the file is empty or not
# -e exist of file and dir
# -f for checking file exist and is it regular
# -d for checking the directory	
# Check wether file is empty or not
