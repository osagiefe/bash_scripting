#!/bin/bash
: '
echo "What is your name?"
read name
echo "Which city are you from?"
read city
echo "$name you come from a very popular city $city"
'
: '

echo "What is your name?"
read name
echo "what is your address?"
read address
echo "Where is your city?"
read city
echo "$name your address is $address and your city is $city"
'
# Bash if statement example

read -p "What is your position? " position

if [ -z ${position} ]
then
    echo "Please enter your position!"
else
    echo "Hi dear ${position}"
fi

 
