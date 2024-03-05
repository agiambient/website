#!/bin/bash

cur_date="`date +%Y/%m/%d-%H:%M:%S`" 
commit_content="content updated at "${cur_date}

echo "pushing to main..."
git pull origin main
git add .
git commit -m "`echo ${commit_content}`"
git push origin main
echo "pushed to main!"
