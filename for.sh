#! /bin/bash

# for VARIABLE in 1 2 3 4 5 6 7
# do 
# 	command1
# 	command2
# 	command3
# done

# for i in 1 2 3 4 5 6 ... 100
# do
# 	echo $i
# done

# {start..end..increament}
for i in {1..203..43}  
do
	echo $BASH_VERSION
done

for (( i=0;i<6;i++ ))
do 
	echo $i
done
