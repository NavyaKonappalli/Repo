#!/bin/bash
echo "Enter the filename"
read file
line=`cat $file | wc -l`
while [ $line -gt 0 ]
do
	head -$line $file | tail -1 | rev
	line=$((line-1))
done

