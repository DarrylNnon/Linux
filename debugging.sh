#!/bin/bash
set -x
echo "enter filename to substitute using sed"
read fileName
set +x
if [[ -f $fileName ]]
then
     sed 's/Linux/Unix/g' $fileName
   
else
    echo "$fileName doesn't exist"
fi
