#! /bin/bash


# case expression	in
# 	pattern1 )
# 		statment ;;
# 	pattern2 )
# 		statment2 ;;

# esac


# book=$1

# case $book in
# 	"java" )
# 		echo "Java" ;;
# 	"datastructure" )
# 		echo "Data Structure" ;;
# 	* )
# 		echo "no data" ;;
# esac	



# case study	

read -p "Enter the book name: " _bookname

case $_bookname in
	"java" )
		echo "Java is available at this store" ;;
	"Algo" )
		echo "Algorithm book came soon" ;;
	* )
		echo "Not available" ;;
esac			
