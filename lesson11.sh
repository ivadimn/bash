#!/bin/bash

#echo "Данный вывод должен попасть в файл" > ~/bash/logfile
echo "Данный вывод дозапишется в файл" >> ~/bash/logfile


while read text; do
	echo $text
done < ~/bash/logfile
echo "---------------------------------"
while read text; do
	array[$i]=$text
	i=$(($i+1))
done < ~/bash/logfile

echo "---------------------------------"
for e in ${array[@]}
do
	echo $e
done

echo "---------------------------------"
for i in ${!array[@]}; do
	echo "${array[$i]}"
done

echo "---------------------------------"
cat < ~/bash/logfile

echo "---------------------------------"
cat ~/bash/logfile
