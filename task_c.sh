#!/bin/bash
# Task c: Print first and last name without header

awk 'NR>1 {print $1, $2}' Data.txt
