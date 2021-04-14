#!/bin/bash
$1
$2

if [ "$#" -ne 2 ]; then
echo "Ошибка. Неправильное количество аргументов."
elif [ $1 -gt $2 ]; then
echo $1 
else 
echo "$2"
fi
