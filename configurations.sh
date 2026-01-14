#!/bin/bash
mkdir -p ~/.config/{MangoHud,pipewire/pipewire.conf.d,fish/functions}
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/urlconf.txt && wget -i urlconf.txt
mv MangoHud.conf ~/.config/MangoHud/
mv 10-no-resampling.conf ~/.config/pipewire/pipewire.conf.d/
mv 10-sound.conf ~/.config/pipewire/pipewire.conf.d/
mv config.fish ~/.config/fish/
mv fish_prompt.fish ~/.config/fish/functions/
sudo mv nvidia-kms.conf /etc/modprobe.d/
sudo mv environment /etc
