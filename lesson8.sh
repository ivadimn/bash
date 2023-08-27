#!/bin/bash

array=(1 56 78 23 45 90 21 45 32)

for n in 1 2 3 4 5 6; do
	echo $n
done

for line in "/home/vadim/.bashrc"; do
	echo $line
done

for (( i=0; i<${#array[@]}; i++ )); do
	echo ${array[i]};
done

n=1
while [ $n -lt 4 ] 
do
	echo "$n"
	n=$(( $n+1 ));
done