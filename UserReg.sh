#!/bin/bash

echo -ne "\n"
read -p "Enter Password : " pass

pat5="^.{8,}$"

if [[ $pass =~ $pat5 ]]
then
	echo -ne "\n $pass Has Minimun 8 Character \n"
else
	echo -ne "\n $pass Has Not Minimun 8 Character \n"
fi


