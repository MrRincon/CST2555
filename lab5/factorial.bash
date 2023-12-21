#!/bin/bash
#Factorial
read -p "enter n: " number
factorial=1
if [ $number -eq 0 ] || [ $number -eq 1 ] 
then 
	echo "The factorial of $number is $factorial"
elif [ $number -gt 1 ] 
then 
	for ((i=1; i<=$number; i++)) 
	do
		factorial=$(($factorial * i))
	done
	echo "The factorial of $number is $factorial"
elif [ $number -lt 0 ]
then 
	echo "Please provide a non-negative number."
fi
