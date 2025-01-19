#!/bin/bash

#from turtle import done


count=2
until [[ $count -gt 30 ]]
do
    echo $count
    ((count=count+2))
done