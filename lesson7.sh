#!/bin/bash

Array=(2 34 565 8)
Array2=(34 3 five)

#печать всего массива
echo ${Array[@]}
echo ${Array2[@]}

#печать индексов массива
echo ${!Array[@]}
echo ${!Array2[@]}

#печать кокретных элементов массива
echo ${Array[2]}
echo ${Array2[0]}

#печать длины массива
echo ${#Array[@]}
echo ${#Array2[@]}

#печать длины элемента массива в символах
echo ${#Array[1]}
echo ${#Array2[2]}

Array[3]=four
Array2[2]=5

#печать всего массива
echo ${Array[@]}
echo ${Array2[@]}

for i in ${!Array[@]}; do
	echo "${Array[$i]}"
done	

for e in ${Array[@]}; do
	echo "$e"
done	



