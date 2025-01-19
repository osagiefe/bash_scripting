#continue [n]
#The [n] argument is optional and can be greater than or equal to 1. When [n] is given, the n-th enclosing loop is resumed. continue 1 is equivalent to continue.

#!/bin/bash

for i in 1 2 3 4 5
do
    if [[ $i -eq 2 ]] 
    then
        echo "skipping number 2"
        continue
    fi
    echo "i is equal to $i"
done