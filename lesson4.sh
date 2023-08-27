#!/bin/bash

echo -n "Введите свой возраст: "
read age

if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]
then
	echo "Вы ещё ребенок"
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]
then
	echo "Вы подросток"
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]
then
	echo "Вы уже взрослый"
else
	echo "Вы старичек"
fi