#!/bin/bash
# Task j: Print all info where age has same first and second digit

awk 'NR>1 { age=$4; if (substr(age,1,1) == substr(age,2,1)) print $1, $2, $3, $4, $5 }' Data.txt
