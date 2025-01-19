#Let's create a script that asks the user for their name and not allow an 
# empty input:

#!/bin/bash
read -p "What is your name? " name
read -p "What is your department? " department
while [[ -z ${department} ]]
do
    echo "Your department can not be blank. Please enter a valid department!"
    read -p "Enter your department again? " department
done

echo "You're welcome ${name}, to your ${department} department"