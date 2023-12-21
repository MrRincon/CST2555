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
declare -a intArray
sum=0
answer=y
while [ $answer="y" ]
do 
	read -p "Another interger [y/n]?:>" answer
	if [ $answer = "y" ]
	then
		echo "Enter integer:> "
		read int1
		intArray+=("$int1")
	else
		sum=$(addArray ${intArray[*]})
		echo "sum :> " $sum
		break
	fi
done
