#!/bin/bash

echo -ne "\n"
read -p "Enter First Name : " name

pat="^[A-Z]{1}[a-z]{2,}$"


if [[ $name =~ $pat ]]
then
	echo -ne "\n $name Is Valid Name \n"
else
	echo -ne "\n $name Is Not Valid Name \n"
fi


