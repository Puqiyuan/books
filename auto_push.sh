#!/bin/bash

cd /home/pqy7172/books
string=`git status |grep -e "git add"`
if [ -z "$string" ]
then
    :
else
    git add .
	git commit . -m "update"
	git push
fi

