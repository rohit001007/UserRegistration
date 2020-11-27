#!/bin/bash

echo -ne "\n"
read -p "Enter Mobile Number : " mobno

pat4="^([+][1-9]{1,3}[- ]?)?[1-9]{10}$"

if [[ $mobno =~ $pat4 ]]
then
	echo -ne "\n $mobno Is Valid Mobile Number \n"
else
	echo -ne "\n $mobno Is Not Valid Mobile Number \n"
fi


