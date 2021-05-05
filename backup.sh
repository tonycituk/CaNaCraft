clear
cowsay "Backing up caranalga server 10%"
sleep .5
rm -f ./commitMessage.txt
date +"%d-%m-%Y %H:%M" >> commitMessage.txt
git add .
clear
cowsay "Backing up caranalga server 30%"
sleep .5
git status
git commit -F commitMessage.txt
clear
cowsay "Backing up caranalga server 70%"
sleep .5
git push -u origin main
clear
cowsay "Backing up caranalga server 95%"
sleep .5
rm -f ./commitMessage.txt
clear
cowsay "Backed up caranalga server 🧳💗"