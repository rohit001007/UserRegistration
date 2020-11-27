#!/bin/bash

echo -ne "\n"
read -p "Enter Last Name : " Lname

pat2="^[A-Z]{1}[a-z]{2,}$"


if [[ $Lname =~ $pat2 ]]
then
	echo -ne "\n $Lname Is Valid Name \n"
else
	echo -ne "\n $Lname Is Not Valid Name \n"
fi


