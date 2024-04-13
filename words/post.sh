#!/bin/bash

export LC_ALL=C

sort -m sorted* > merged.txt

uniq -c merged.txt > countsMerged.txt

sort -rn countsMerged.txt > countsOfWords
