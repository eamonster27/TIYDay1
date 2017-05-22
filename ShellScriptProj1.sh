#!/bin/bash
cd /Users/EamonBachari/Documents/The_Iron_Yard/TIYDay1
mkdir project
cd project
touch index.html styles.css README.md
echo "<link rel="stylesheet" href="styles.css"><h1>Hello World!" > index.html
echo "h1{color:red;font-family:sans-serif;text-decoration:underline;}" > styles.css
echo "Hello World!" > README.md
read -p "Press Enter to continue:" enter
echo "Congratulations"

cd ..
mkdir moved_project

mv project moved_project
