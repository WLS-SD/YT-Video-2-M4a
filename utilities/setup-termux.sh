#./bin/bash

termux-setup-storage

apt install figlet -y
apt install python -y
apt install ffmpeg -y

python3 -m pip install -U yt-dlp


./Aliases.sh

cp dl-music.sh $HOME

cd
cd /sdcard
mkdir Musics-From-Termux

cd
chmod 777 dl-music.sh




