#!/bin/bash
#Match Strings
var1="Amit"
if [ $var1 = $1 ] 
then 
	echo matched
else
	echo mismatched
fi
