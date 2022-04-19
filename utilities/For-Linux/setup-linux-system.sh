#!/bin/bash
GREEN="\e[92m"

a=`pwd`

printf "${GREEN}"
cd
name="dl-music"
echo "Creating alias '${name}'..."
echo -e "alias ${name}=\"$a/${name}.sh\"" >> .bashrc
cd $a



printf "${LightCyan}"

echo "installing Essential Dependencies"

sleep 4

GREEN="\e[92m"


printf "${GREEN}"


sudo apt install python -y

pip install youtube_dl

sleep 2

sudo apt install figlet -y

sudo apt install ffmpeg -y

sleep 3

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo "Required Dependencies installed"
chmod +x *
sleep 3

cd $HOME
cd YT-Video-2-M4a/utilities/For-Linux
cp dl-music.sh $HOME
cd $HOME
mkdir Musics-From-YT-2-M4A
chmod 777 dl-music




echo -e '\e[96m
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ >     X  \...X
 X# \.X        @#%,.@    MariaDb    @#%,.@.          X# \.X
                @#%,.@              @#%,.@.
                  @#%,.@          @#%,.@
                     @#%,.@      @#%,.@
                       @#%.,@  @#%,.@
                       MySql/MariaDb
'





GREEN="\e[92m"


printf "${GREEN}"

sleep 0.2

figlet -f standard "TOOL_by"

sleep 0.2

figlet -f standard "WLS"

sleep 0.2

echo "This Tool is Developed by https://github.com/WLS-SD under GNU GENERAL PUBLIC LICENSE Version 3.0."



GREEN="\e[92m"


printf "${GREEN}"




LightCyan="\e[96m"


printf "${LightCyan}"
echo 'To Use YT-Video-2-M4A Follow the steps :~'
echo "Step 1 :~~ Enter 'exit' command to Exit Terminal & Relaunch Terminal & "
echo "Step 2 :~~ To Start YT-2-M4a execute --->>> 'dl-music'"
