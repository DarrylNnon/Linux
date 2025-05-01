#!/bin/bash

car=('BMW' 'TOYOTA' 'HONDA' 'ROVER')
unset car[2]
car[2]='MERCEDES'
echo "${car[@]}"
echo "printing  the indexes"
echo "${!car[@]}"
echo "printing number of values"
echo "${#car[@]}"
