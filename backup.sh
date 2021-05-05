rm -f ./commitMessage.txt
date +"%d-%m-%Y %H:%M" >> commitMessage.txt
git add .
git status
git commit -F commitMessage.txt
git pus -u origin main