#!/bin/bash
git init
git add .
git commit -m "initial commit - added Python scripts and configuration files"
git remote add origin https://github.com/gopinath201/bash_new.git
git push -u origin master
echo "Git repository initialized and files committed."
git status
git diff git add .
git commit -m "Updated prac.py with a new message"
git log --oneline

