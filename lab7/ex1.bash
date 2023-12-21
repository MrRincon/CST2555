#!/bin/bash
#Read from stdin
#Write to stdout/file
#
#Create the fd for reading
exec 5<&0
exec 0<in.txt
#Create the fd to write the output
exec 6>&1
exec 1>out.txt

while read line 
do 	
	echo $line
	done
exec 0>&5
exec 1<&6
#Test
read -p "Enter a number: " int
echo ==========================$int
