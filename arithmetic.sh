#! /bin/bash



read -p "Number1 " num1
read -p "Number2 " num2

#one way to use expression in arithmetic
# echo Add $(( num2 + num1 ))
# echo Mul $(( num2 * num1 ))
# echo Sub $(( num2 - num1 ))
# echo Divide $(( num2 + num1 ))
# echo Modulas $(( num2 % num1 ))

# second way to use arithmetic and in that case we $ to specify it is number
# echo Add $(expr $num2 + $num1 )
# echo Mul $(expr num2 \* num1 )
# echo Sub $(expr num2 - num1 )
# echo Divide $(expr num2 + num1 )
# echo Modulas $(expr num2 % num1 )


#bc command can be used in bc command through this we can able to calculate at many part

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "$num1^$num2" | bc
# echo "scale=42343;$num1/$num2" | bc
echo "e($num1)" | bc -l


#should read bc function which is based on C language and have basic mathematic and 
# other opration
