#!/bin/bash
echo "Enter the pattern to search"
read Pat
grep -irl "$Pat" > file 
if [ $? -eq 0 ]
then
	echo "The following file contains the pattern $Pat"
	cat file
else
	echo "No pattern found"
fi
