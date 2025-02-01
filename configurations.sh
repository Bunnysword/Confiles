#!/bin/bash

#configs
mkdir ~/.config/OpenRGB && wget https://github.com/Bunnysword/Confiles/raw/refs/heads/main/conf/1.orp && mv 1.orp ~/.config/OpenRGB/
mkdir ~/.config/fastfetch && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/config.jsonc && mv config.jsonc ~/.config/fastfetch/
mkdir ~/.config/MangoHud && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/MangoHud.conf && mv MangoHud.conf ~/.config/MangoHud/
#mkdir ~/.steam/ ~/.steam/steam/ && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/steam_dev.cfg && mv steam_dev.cfg ~/.steam/steam/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/environment && sudo mv environment /etc
mkdir -p ~/.config/pipewire/pipewire.conf.d && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/10-no-resampling.conf && mv 10-no-resampling.conf ~/.config/pipewire/pipewire.conf.d/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/10-sound.conf && mv 10-sound.conf ~/.config/pipewire/pipewire.conf.d/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/.bash_profile && mv .bash_profile ~/
#wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/nvidia-kms.conf && sudo mv nvidia-kms.conf /etc/modprobe.d/

#Autostart
mkdir ~/.config/autostart
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/OpenRGB.desktop
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/org.mozilla.firefox.desktop
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/org.telegram.desktop.desktop
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/steam.desktop
mv *.desktop ~/.config/autostart

#zapret
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/zapretcon/zapret.sh && chmod 750 zapret.sh && ./zapret.sh

#Wakeup for Aorus Elite v2 fix 
#wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/services/wakeup-disable_GPP0.service
#sudo cp wakeup-disable_GPP0.service /etc/systemd/system/ && sudo systemctl enable wakeup-disable_GPP0.service
#sudo systemctl start wakeup-disable_GPP0.service
