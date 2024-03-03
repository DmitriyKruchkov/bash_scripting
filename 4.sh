#! /bin/bash

echo "Содержимое директории $(pwd)"
for element in $(ls -a .)
	do
	if [ -d $element ]
		then
			echo "$element - директория"
	elif [ -f $element ]
		then
			echo "$element - файл"
	fi
	done
