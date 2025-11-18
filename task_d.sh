#!/bin/bash
# Task d: Print numbered client list

awk 'NR>1 {print NR-1, $1, $2}' Data.txt
