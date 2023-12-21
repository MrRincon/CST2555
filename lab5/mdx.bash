#!/bin/bash
#MDX 20pt Scale 
var=$1
if [ $var -gt 0 ] && [ 4 -ge $var ]
then 
	echo "Classification 1st"
elif [ $var -gt 4 ] && [ 8 -ge $var ]
then
	echo "Classification U2"
elif [ $var -gt 8 ] && [ 12 -ge $var ]
then
	echo "Classification L2"
elif [ $var -gt 12 ] && [ 16 -ge $var ]
then
	echo "Classification 3rd"
elif [ $var -gt 16 ] && [ 20 -ge $var ]
then 
	echo "Classification Fail"
else
	echo "Insert the right number"
fi
