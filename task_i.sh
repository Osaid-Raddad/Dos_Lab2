#!/bin/bash
# Task i: Print all info where lastname ends with 'r'

awk 'NR>1 && $2~/r$/ {print $1, $2, $3, $4, $5}' Data.txt
