#!/bin/bash

echo $1 | tr '[:upper:]' '[:lower:]' | sed 's/[[:punct:]]//g' | sed 's/\t/\n/g' | grep -v "^ *$" | sort 
