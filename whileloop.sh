#!/bin/bash

number=1
until [ $number -lt 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done
