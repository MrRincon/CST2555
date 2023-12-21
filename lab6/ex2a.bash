#!/bin/bash
#Add Array
addArray() {
	sum=0
	local localArray
	localArray=($(echo "$@"))
	for item in ${localArray[@]};
		do sum=$[ $sum + $item ];
		done
	echo $sum
}
myArray=(1 2 3 4 5)
Sigma=$(addArray ${myArray[*]})
echo $Sigma
