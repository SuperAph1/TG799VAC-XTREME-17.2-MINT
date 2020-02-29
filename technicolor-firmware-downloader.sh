#!/bin/bash
###############################################################################
############################## AUTHOR WUSMAN ##################################
###############################################################################
###                                                                         ###
### If you will copy any developers work and claim you are the dev/founder  ###
### it wont make you a hacker - The only person you're fooling is yourself  ###
### so please respect all developers and GPL Licenses no matter if it's my  ###
### script, tool or project or if it's anyone else, thank you!              ###
###                                                                         ###
###############################################################################
###############################################################################
####                                                                       ####
####  Copyright (C) 2018-2019, $WHOAMI                                     ####
####                                                                       ####
####  This program is free software; you can redistribute it and/or modify ####
####  it under the terms of the GNU General Public License as published by ####
####  the Free Software Foundation; either version 2 of the License, or    ####
####  (at your option) any later version.                                  ####
####                                                                       ####
####  This program is distributed in the hope that it will be useful,      ####
####  but WITHOUT ANY WARRANTY; without even the implied warranty of       ####
####  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        ####
####  GNU General Public License for more details.                         ####
####                                                                       ####
####  You must obey the GNU General Public License. If you will modify     ####
####  the file(s), you may extend this exception to your version           ####
####  of the file(s), but you are not obligated to do so.  If you do not   ####
####  wish to do so, delete this exception statement from your version.    ####
####  If you delete this exception statement from all source files in the  ####
####  program, then also delete it here.                                   ####
####                                                                       ####
####  Contact:                                                             ####
####          IRC: Freenode @ $WHOAMI                                      ####
####          Mail: $WHOAMI <$WHOAMI@nr1.nu>                               ####
####                                                                       ####
###############################################################################
###############################################################################

# Notice: 
### This script will only work on Telia devices..

MYIP="192.168.1.2"
WHOAMI="$(whoami)"

ifconfig|grep -o 192.168.1.1 &> /dev/null
if [[ $? -ne "1" ]]; then
 echo "This script must be executed on your router..."
 exit 1
fi

vant_w() {
cd /tmp/
echo -e "Downloading: 172405w1441030closed.rbi"
wget -q http://131.116.22.230:80/172405w1441030closed.rbi
scp 172405w1441030closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-w/
rm 172405w1441030closed.rbi

cd /tmp/
echo -e "Downloading: 172339w1441004closed.rbi"
wget -q http://131.116.22.230:80/172339w1441004closed.rbi
scp 172339w1441004closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-w/
rm 172339w1441004closed.rbi

cd /tmp/
echo -e "Downloading: 172339w1441020closed.rbi"
wget -q http://131.116.22.230:80/172339w1441020closed.rbi
scp 172339w1441020closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-w/
rm 172339w1441020closed.rbi

cd /tmp/
echo -e "Downloading: 1627732w2221002closed.rbi"
wget -q http://131.116.22.230:80/1627732w2221002closed.rbi
scp 1627732w2221002closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-w/
rm 1627732w2221002closed.rbi

cd /tmp/
echo -e "Downloading: 15516436w136100closed.rbi"
wget -q http://131.116.22.230:80/15516436w136100closed.rbi
scp 15516436w136100closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-w/
rm 15516436w136100closed.rbi
}

vbnt_h() {
cd /tmp/
echo -e "Downloading: 172405h1441028closed.rbi"
wget -q http://131.116.22.230:80/172405h1441028closed.rbi
scp 172405h1441028closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vbnt-h/
rm 172405h1441028closed.rbi

cd /tmp/
echo -e "Downloading: 172339h1441018closed.rbi"
wget -q http://131.116.22.230:80/172339h1441018closed.rbi
scp 172339h1441018closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vbnt-h/
rm 172339h1441018closed.rbi

cd /tmp/
echo -e "Downloading: 172339h1441002closed.rbi"
wget -q http://131.116.22.230:80/172339h1441002closed.rbi
scp 172339h1441002closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vbnt-h/
rm 172339h1441002closed.rbi

cd /tmp/
echo -e "Downloading: 1627732h2221002closed.rbi"
wget -q http://131.116.22.230:80/1627732h2221002closed.rbi
scp 1627732h2221002closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vbnt-h/
rm 1627732h2221002closed.rbi
}

vant_r() {
cd /tmp/
echo -e "Downloading: vant-r/172405r1021034closed.rbi"
wget -q http://131.116.22.230:80/172405r1021034closed.rbi
scp 172405r1021034closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-r/
rm 172405r1021034closed.rbi

cd /tmp/
echo -e "Downloading: vant-r/172339r1021022closed.rbi"
wget -q http://131.116.22.230:80/172339r1021022closed.rbi
scp 172339r1021022closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-r/
rm 172339r1021022closed.rbi

cd /tmp/
echo -e "Downloading: vant-r/172405r1021034closed.rbi"
wget -q http://131.116.22.230:80/172339r1021008closed.rbi
scp 172339r1021008closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-r/
rm 172339r1021008closed.rbi

cd /tmp/
echo -e "Downloading: vant-r/1627732r2221004closed.rbi"
wget -q http://131.116.22.230:80/1627732r2221004closed.rbi
scp 1627732r2221004closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-r/
rm 1627732r2221004closed.rbi

cd /tmp/
echo -e "Downloading: vant-r/15516436r1361008closed.rbi"
wget -q http://131.116.22.230:80/15516436r1361008closed.rbi
scp 15516436r1361008closed.rbi $WHOAMI@$MYIP:/home/$WHOAMI/firmwares/technicolor/vant-r/
rm 15516436r1361008closed.rbi
}


if [[ $1 = "-w" ]]; then
    vant_w
elif [[ $1 = "-h" ]]; then
    vbnt_h
elif [[ $1 = "-r" ]]; then
    vant-r
else
    echo -e "No such Hardware Version has been found"
fi




