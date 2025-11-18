#!/bin/bash
# Task g: Print total sum of all deposits

awk 'NR>1 {sum+=$5} END {print sum}' Data.txt
