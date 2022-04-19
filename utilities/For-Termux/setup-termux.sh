#./bin/bash

termux-setup-storage

apt install python -y

pip install youtube_dl


./Aliases.sh

cp dl-music.sh $HOME

cd
cd /sdcard
mkdir Musics-From-Termux


cd
chmod 777 dl-music.sh

