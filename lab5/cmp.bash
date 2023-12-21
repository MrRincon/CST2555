#!/bin/bash
#Compare two intergers
var1=$1
var2=$2
if [ $var1 -gt $var2 ]
then
	echo "$var1 is greater than $var2"
else 
	echo "$var2 is greater than $var1"
fi
