#!/bin/bash

#start ui
cd ..
cd ui
./start.sh

sleep 3

                                                        YELLOW="\e[93m"
printf "${YELLOW}"

echo "Please Paste Your Link / Links."
echo "You Can Paste Link Of Playlist Also."


sleep 3

cd ..
cd .media                                               
touch links.txt
nano links.txt

LightCyan="\e[96m"
printf "${LightCyan}"
                                                        youtube-dl -f m4a -a links.txt

echo " Moving Files "

sleep 1

mv -v * $HOME/storage/shared/Musics-From-Termux

sleep 2

#stop ui

cd ..
cd ui
./stop.sh

sleep 1

YELLOW="\e[93m"
printf "${YELLOW}"

echo "Now Open Your File Manager and"
echo " Open 'Musics-From-Termux' Folder"
