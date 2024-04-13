#!/bin/bash

cat $1 | tr '[:upper:]' '[:lower:]' | sed 's/[[:punct:]]//g' | sed 's/[[:space:]]\+/\n/g' | grep -v "^ *$" | sort > sorted{$1}
