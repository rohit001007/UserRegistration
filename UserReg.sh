#!/bin/bash

echo -ne "\n"
read -p "Enter E-MailId : " email

pat3="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+[.]+[a-z]{2,4}([.][a-z]{2})*$"

if [[ $email =~ $pat3 ]]
then
	echo -ne "\n $email Is Valid E-MailId \n"
else
	echo -ne "\n $email Is Not Valid E-MailId \n"
fi


