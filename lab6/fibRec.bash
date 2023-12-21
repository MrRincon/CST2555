#!/bin/bash
fib(){
	if [ $1 -le 0 ]
	then 
		echo 0
	elif [ $1 -eq 1 ]
	then 
		echo 1
	else
		f_number_1=$(fib $[ $1 - 1 ])
		f_number_2=$(fib $[ $1 - 2 ])
		fib=$[ $f_number_1 + $f_number_2 ]
	fi
	echo $fib 
}
fib 10
