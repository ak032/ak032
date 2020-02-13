#!/bin/bash

echo "Enter the filename"
read file
 
for str in $(cat $file)
do
echo "$str $(grep $str $file -o | wc -l)"
   
done


