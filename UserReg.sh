#!/bin/bash

echo -ne "\n"
read -p "Enter Password : " pass

pat7="^(?=.*[A-Z])[a-z](?=.*\d)\S{8,}$"

if [[ $pass =~ $pat7 ]]
then
	echo -ne "\n $pass Has Minimun 1 Numeric Character \n"
else
	echo -ne "\n $pass Has Not Minimun 1 Numeric Character \n"
fi


