#! /bin/bash

if [ -d "$1" ]
then
echo "Содержимое директории:"
ls $1
else
echo "Данной директории не существует"
fi
