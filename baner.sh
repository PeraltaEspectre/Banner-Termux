#CANAL EDIELSON TUBE

cd /data/data/com.termux/files/usr/etc
rm -rf motd
cd ~/Banner-Termux
pkg install figlet -y
apt-get install ruby -y
gem install lolcat 
cp bash.bashrc /data/data/com.termux/files/usr/etc
figlet TERMINADO
