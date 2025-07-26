#!/bin/bash

#configs
mkdir ~/.config/MangoHud && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/MangoHud.conf && mv MangoHud.conf ~/.config/MangoHud/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/environment && sudo mv environment /etc
mkdir -p ~/.config/pipewire/pipewire.conf.d && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/10-no-resampling.conf && mv 10-no-resampling.conf ~/.config/pipewire/pipewire.conf.d/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/10-sound.conf && mv 10-sound.conf ~/.config/pipewire/pipewire.conf.d/
mkdir ~/.config/fish && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/config.fish && mv config.fish ~/.config/fish/
mkdir ~/.config/fish/functions/ && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/fish_prompt.fish && mv fish_prompt.fish ~/.config/fish/functions/
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/nvidia-kms.conf && sudo mv nvidia-kms.conf /etc/modprobe.d/
#mkdir ~/.steam/ ~/.steam/steam/ && wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/conf/steam_dev.cfg && mv steam_dev.cfg ~/.steam/steam/

#Autostart
mkdir ~/.config/autostart
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/org.mozilla.firefox.desktop
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/org.telegram.desktop.desktop
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/autostart/steam.desktop
mv *.desktop ~/.config/autostart

#Wakeup for Aorus Elite v2 fix 
#wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/services/wakeup-disable_GPP0.service
#sudo cp wakeup-disable_GPP0.service /etc/systemd/system/ && sudo systemctl enable wakeup-disable_GPP0.service
#sudo systemctl start wakeup-disable_GPP0.service
