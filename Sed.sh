#!/bin/bash

echo "enter filename to substitute using sed"
read fileName
if [[ -f $fileName ]]
then
     sed 's/Linux/Unix/g' $fileName
   
else
    echo "$fileName doesn't exist"
fi
