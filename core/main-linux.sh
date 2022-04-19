#!/bin/bash

#start ui
cd ..
cd ui
./start.sh


YELLOW="\e[93m"
printf "${YELLOW}"

echo "Please Paste Your Link / Links."
echo "You Can Paste Link Of Playlist Also."



cd ..
cd .media

touch links.txt
nano links.txt

LightCyan="\e[96m"
printf "${LightCyan}"

youtube-dl -f m4a -a links.txt

echo " Moving Files "


mv -v * $HOME/Musics-From-YT-2-M4A

#stop ui

cd ..
cd ui
./stop.sh


YELLOW="\e[93m"
printf "${YELLOW}"

echo "Now Open Your File Manager and"
echo " Open 'Musics-From-Termux' Folder"



