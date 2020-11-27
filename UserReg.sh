#!/bin/bash

echo -ne "\n"
read -p "Enter Password : " pass

pat8="^(?=.*[A-Z])[a-z](?=.*[!@#$%^&*])(?=.*\d)\S{8,}$"

if [[ $pass =~ $pat8 ]]
then
	echo -ne "\n $pass Has Minimun 1 Special Character \n"
else
	echo -ne "\n $pass Has Not Minimun 1 Special Character \n"
fi


