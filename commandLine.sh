#! /bin/bash
clear



#shell script command line argument
echo $0 $1 $3 '>echo 1 2 3'

# for multiple file
args=("$@")
echo ${args[0]},${args[2]}

# Number of argument passed
echo $#
