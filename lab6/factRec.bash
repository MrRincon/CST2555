#!/bin/bash
#Factorial recursive function 
fact () {
	if [ $1 -le 1 ]
	then
		echo 1
	else
		f=$(fact $[ $1 - 1 ])
		echo $[ $f * $1 ]
	fi 
}
fact 6
