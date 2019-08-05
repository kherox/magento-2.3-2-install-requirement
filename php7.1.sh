#!/bin/bash
filename="/home/kherox/requirement.txt"
while read line; 
do 
	
    apt install -y  $line;

done < $filename
