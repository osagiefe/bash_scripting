#!/bin/bash

counter=4
while [[ $counter -le 20 ]]
do
    echo $counter
    ((counter++))
    #((counter=counter+2))
done