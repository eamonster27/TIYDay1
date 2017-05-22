#!/bin/bash
cd /Users/EamonBachari/Documents/TIYDay1/projects
mkdir projects
cd projects
touch README.md fizz.txt buzz.txt deleteme.txt
echo Test Text >> README.md
mkdir texts
mv *txt texts/
cat README.md > texts/deleteme.txt
cat texts/deleteme.txt
rm texts/deleteme.txt
