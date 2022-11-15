#!/bin/bash
echo "Enter the filename"
read file
temp=1
while read line
do
	if [ $temp -gt 1 ]
	then
	      A=`echo $line | awk '{print $NF}'`
	      if [ $A -gt 24 ]
	      then
		    echo $line >> Output 
	      fi
	fi
        temp=`expr $temp + 1`
done < $file

