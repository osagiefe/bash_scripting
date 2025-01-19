#!/bin/bash


function hello() {
    echo "Hello ${name}"
    
}


function bird() {
    echo "${name},Parrot is a beautiful ${bird}"
}

function school() {
    echo "${name}, my school whose name is ${school} is located in Ikeja, Lagos" 
}

function callall() {
    
    hello
    bird
    school
}

callall
