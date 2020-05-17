#!/bin/bash

# Change directory to where files created by export_and_split.sh
# i.e., files should be in naming convention like below:
# - week1.tar.gzaa
# - week1,tar.gzbb
# - week1.tar.gz..

# merge files
cat week1.tar.gza* > cat week1.tar.gz

# inspect merged file, then extract

# tar xvf week1.tar.gz
