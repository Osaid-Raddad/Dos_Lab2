#!/bin/bash
# Task h: Print all info for customers named Chad

awk 'NR>1 && $1~/^Chad$/ {print $1, $2, $3, $4, $5}' Data.txt
