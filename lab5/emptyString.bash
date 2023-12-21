#!/bin/bash
#Test for empty string
var1=$1
if [ -z $var1 ]
then 
	echo "empty"
elif [ -n $var1 ]
then
	echo "non-empty"
fi
