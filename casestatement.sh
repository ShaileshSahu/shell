#! /bin/bash


# case expression	in
# 	pattern1 )
# 		statment ;;
# 	pattern2 )
# 		statment2 ;;

# esac


book=$1

case $book in
	"java" )
		echo "Java" ;;
	"datastructure" )
		echo "Data Structure" ;;
	* )
		echo "no data" ;;
esac	
