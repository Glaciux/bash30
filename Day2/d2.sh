#!/bin/bash

mkdir -p ~/project/{docs,src,tests}
touch ~/project/{docs,src,tests}/README.md

cd ~/project/src
ls ~/project/src
cd ..
ls -lR ~/project

touch ~/project/todo.txt
echo "Complete Bash Scripting Course" > ~/project/todo.txt
cp ~/project/todo.txt ~/project/docs
mv ~/project/docs/todo.txt ~/project/docs/tasks.txt

find ~/project -name *README.md*
grep "Complete" ~/project/*.txt
