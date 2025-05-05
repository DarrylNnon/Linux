#!/bin/bash

echo "enter a filename to search text from"
read fileName
if [[ -f $fileName ]]
then
    echo "enter the text to search"
    read grepvar
    grep -i -c $grepvar $fileName
else
    echo "$fileName doesn't exist"
fi
