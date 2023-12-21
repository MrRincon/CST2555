#!/bin/bash
#For loops and files
if [ -e "buildings.txt" ] 
then
	buildings=($(cat buildings.txt))
	echo "List of buildings: "
	for building in "${buildings[@]}"
	do
		echo "$building"
	done 
else
	echo "The 'building.txt' file does not exist."
fi
