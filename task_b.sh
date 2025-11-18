#!/bin/bash
# Task b: Print lastname,firstname with header

awk 'NR==1 {print "lastname,firstname"} NR>1 {print $2 "," $1}' Data.txt
