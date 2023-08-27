#!/bin/bash

example() {
	echo "Сколько будет 2 + 2? "
	read answer
	if [[ $answer == 4 ]]
	then
		echo "Ответ верный."
	else
		echo "Ответ не верный. Попробуйте ещё раз."
		echo
		example
	fi
}

echo "Пример рекурсивной функции"
example