#!/bin/bash
EMOJIS=(🚀 💜 💗 🍌 💚 🐈 🍒 🦊 🌈 🎮 🦗 🌱)
RANDOM_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]}
dateV=$(date +'%d-%m-%Y %H:%M')
commitMessage=$RANDOM_EMOJI' '$dateV' '$RANDOM_EMOJI
clear
cowsay "Backing up caranalga server 10%"
sleep 1
rm -f ./commitMessage.txt
echo $commitMessage >> commitMessage.txt
git add .
clear
cowsay "Backing up caranalga server 30%"
sleep 1
git status
git commit -F commitMessage.txt
clear
cowsay "Backing up caranalga server 70%"
sleep 1
git push -u origin main
clear
cowsay "Backing up caranalga server 95%"
sleep 1
rm -f ./commitMessage.txt
clear
cowsay "Backed up caranalga server 🧳💗"
