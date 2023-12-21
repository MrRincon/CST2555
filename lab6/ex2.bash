#!/bin/bash
#Add Array
myArray=(1 2 3 4 5)
sum=0
for item in ${myArray[@]};
	do sum=$[ $sum + $item ];
	done
echo $sum
