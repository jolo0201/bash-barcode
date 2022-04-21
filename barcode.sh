#!/bin/bash

#Read line
read -p 'Enter product code: ' productCode
read -p 'Enter filename: ' filename

#check inputs if empty
if test -z "$productCode" || test -z "$filename"
then
      echo "Cannot continue. Details are empty."
      sh ./barcode.sh #run bash script again if empty
fi

#Run barcode package
barcode -b $productCode -o $filename.jpg

if [[ $? -eq 0 ]]
then
    echo "********************************"
    echo "Successfully saved barcode file".
    echo "********************************"
else
    echo "*********************************************************"
    echo "There were errors encountered upon generating the barcode."
    echo "*********************************************************"
fi