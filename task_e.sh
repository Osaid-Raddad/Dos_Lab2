#!/bin/bash
# Task e: Print names of customers over 50 years old

awk 'NR>1 && $4>50 {print $1, $2}' Data.txt
