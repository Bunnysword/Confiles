git clone https://github.com/Sergeydigl3/zapret-discord-youtube-linux && cd zapret-discord-youtube-linux/
git clone https://github.com/Flowseal/zapret-discord-youtube zapret-latest
rm service.sh && rm conf.env
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/zapretcon/conf.env
wget https://raw.githubusercontent.com/Bunnysword/Confiles/refs/heads/main/zapretcon/service.sh
chmod 750 service.sh && chmod 750 nfqws && chmod 750 main_script.sh && chmod 750 stop_and_clean_nft.sh
mv 'zapret-latest/general (ALT4).bat' zapret-latest/gen.bat
./service.sh
