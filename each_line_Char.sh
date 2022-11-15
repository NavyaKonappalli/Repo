#!/bin/bash
echo "Enter the name of file"
read name
num=1
while read line
do
	n=`echo $line | wc -c`
	num=`expr $num + 1`
	echo "The number of characters in line number $num is $n"
done < N1
