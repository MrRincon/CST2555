#!/bin/bash
#This is a for loop
buildings=("build1" "build2" "build3" "build4" "build5")
echo "List of Buildings: "
for building in "${buildings[@]}"
do
	echo "$building"
done
