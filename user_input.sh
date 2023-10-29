#!/bin/bash

#echo  "Hello user, please enter your name"

#read  name
#echo  Hi $name

#echo "Hello $1, please enter your age"

#read age

#echo $1 age is $age

echo "Enter first number"
read First_no
echo "Enter Second number"
read Second_no
if [[ $First_no -eq $Second_no ]]
then
 echo "First is greater"
else
 echo "Second is greater"
fi
