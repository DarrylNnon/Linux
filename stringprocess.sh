#!/bin/bash

echo "enter Ist string"
read st1
echo "enter 2nd string"
read st2

if [ "$st1" \ "$st2" ]
then
    echo "Second string $st2 is smaller than $st1"
else
    echo "strings are equal"   
fi
