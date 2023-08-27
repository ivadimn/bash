#!/bin/bash

echo "Введите марку телефона: "
read brand

case $brand in
	samsung)
		echo "Скидка на телефоны $brand - 30%";;
	nokia)
		echo "Скидка на телефоны $brand - 10%";;	
	huawei)
		echo "Скидка на телефоны $brand - 20%";;	
	*)
		echo "На этот товар скидок нет";;	
		
esac