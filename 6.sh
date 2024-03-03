#!bin/bash


me=$(whoami)

find . -maxdepth 1 -perm /uo=x -user $me -type f
find . -maxdepth 1 -perm /o=x -type f -not -user $me
