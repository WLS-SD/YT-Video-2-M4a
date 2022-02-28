#./bin/bash

termux-setup-storage

apt install figlet -y
apt install python -y
apt install ffmpeg -y

pip install youtube_dl


./Aliases.sh

cp dl-music.sh $HOME

cd
cd /sdcard
mkdir Musics-From-Termux



