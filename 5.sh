#!/bin/bash

if [ -d $1 ]
then
	echo "Размер директории $(realpath $1): $(du -sh $1)"
else
	echo "Директории не существует"
fi
