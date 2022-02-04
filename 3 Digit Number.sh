#!/bin/bash -x

maxi=0
num=0

	while [ $num -lt 10 ];
	do
		randomCheck=$((RANDOM%900 + 100));

		num=$(($num + 1));
		Array[$num]=$randomCheck
	done
echo ${Array[@]}
