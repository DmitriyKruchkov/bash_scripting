#!/bin/bash

date +"%H:%M" > first.txt
date +"%D" >> first.txt
awk -F: '($3>=1000)&&($1!="nobody")||($1=="root"){print $1}' /etc/passwd >> first.txt
cat first.txt
