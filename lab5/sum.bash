#!/bin/bash
#Sum
sum=0
read -p "enter number:" number
for ((i=0; i<=$number; i++))
	do
	sum=$(($sum + i))
	done
echo $sum 
