#!/bin/bash
# Task f: Print names of customers with more than 10000$

awk 'NR>1 && $5>10000 {print $1, $2}' Data.txt
