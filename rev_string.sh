#!/bin/bash
string="Navya"
rev=""
line=`echo ${#string}`
while [ $line -gt 0 ]
do
	temp=`echo $string | cut -c $line`
	rev=$rev$temp
	line=$((line-1))
done
echo $rev


