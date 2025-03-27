#!/usr/bin/env zsh


result=${PWD##*/} 


cp ../$result.md $result_en.md
cp ../erst_de.md $result_de.md


python3.11 table.py $result

sleep 1

open $result.html
# pandoc -r html -w epub -s k2.html -o k.epub

# open k2.html