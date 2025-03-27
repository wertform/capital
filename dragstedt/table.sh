#!/usr/bin/env zsh


result=${PWD##*/} 


cp ../dragstedt.md dragstedt_en.md
cp ../capital_de.md dragstedt_de.md


python3.11 table.py $result

sleep 1

open $result.html
# pandoc -r html -w epub -s k2.html -o k.epub

# open k2.html