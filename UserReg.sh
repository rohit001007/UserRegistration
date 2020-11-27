#!/bin/bash

echo -ne "\n"
read -p "Enter Password : " pass

pat6="^(?=.*?[[:upper:]]).{8,}$"

if [[ $pass =~ $pat6 ]]
then
	echo -ne "\n $pass Has Minimun 1 Upper Case Character \n"
else
	echo -ne "\n $pass Has Not Minimun 1 Upper Case Character \n"
fi


