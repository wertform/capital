#!/usr/bin/env zsh

result=${PWD##*/} 
python3.11 table.py $result

# pandoc -r html -w epub -s k2.html -o k.epub

# open k2.html