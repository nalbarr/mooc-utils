#!/bin/bash

# 1. Start a module notebook
# 2. Start a new terminial
# 3. Change directory to ~/work

tar -czf - ~/work/Week1 | split --bytes=100MB - ~/week1.tar.gz
mv ~/week.tar.gz* ~/work/
# uncomment for more modules
# tar -czf - ~/work/Week2 | split --bytes=100MB - ~/week2.tar.gz
# tar -czf - ~/work/Week3 | split --bytes=100MB - ~/week3.tar.gz
# tar -czf - ~/work/Week4 | split --bytes=100MB - ~/week4.tar.gz

