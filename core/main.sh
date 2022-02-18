#!/bin/bash

cd ..
cd .media

touch links.txt
nano links.txt


youtube-dl -f m4a -a links.txt

echo " Moving Files "

mv -v * $HOME/storage/shared/Musics-From-Termux
