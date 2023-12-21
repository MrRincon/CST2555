#!/bin/bash
#Product function
product () {
	echo $[ $1 * $2 ] 
}
n=$(product $1 $2)
echo "The product of $1 and $2 is: "
echo $n
