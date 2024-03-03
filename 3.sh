#!/bin/bash

if [ -f "$1" ]
then
for string in $(cat ./$1)
do
echo $string
done
else
echo "Файла $1 не существует"
fi

