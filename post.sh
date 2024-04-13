#!/bin/bash

export LC_ALL=C

sort -m sorted* > countsOfWords

uniq -c countsOfWords > countsOfWords

sort -rn countsOfWords > countsOfWords
