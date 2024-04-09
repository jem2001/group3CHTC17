#!/bin/bash

wget "https://pages.stat.wisc.edu/~jgillett/DSCP/CHTC/wordCounting/shakespeare.tar"
tar -xf shakespeare.tar
cat shakespeare/*/* > all.txt
split -n l/5 all.txt subset
