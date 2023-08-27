#!/bin/bash
echo "Введите марку телефона: "
read brand

if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]
then
	case $brand in
		samsung)
			echo "Скидка на телефоны $brand - 30%";;
		nokia)
			echo "Скидка на телефоны $brand - 10%";;	
		huawei)
			echo "Скидка на телефоны $brand - 20%";;	
		iphone)
			echo "Скидка на телефоны $brand - 15%";;	
	esac
else
	echo "$brand - это не марка телефона"
fi

#Решение при помощи вложенного if
echo "Введите марку телефона: "
read brand

if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]
then
	if [[ $brand == "samsung" ]]
	then
		echo "Скидка на телефоны $brand - 30%"
	elif [[ $brand == "nokia" ]]
	then
		echo "Скидка на телефоны $brand - 10%"
	elif [[ $brand == "huawei" ]]
	then
		echo "Скидка на телефоны $brand - 20%"
	else
		echo "Скидка на телефоны $brand скидок нет"
	fi
else
	echo "$brand - это не марка телефона"
fi