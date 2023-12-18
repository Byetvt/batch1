cat batch100.sh
echo "wget --output-document batch100.sh https://raw.githubusercontent.com/Byetvt/batch1/main/batch100.sh;chmod 755 batch100.sh;./batch100.sh"
sudo apt install aisleriot -y
sudo apt install alacritty -y
sudo apt install angrydd -y
sudo apt install bmon -y
sudo apt install btop -y
sudo apt install chromium -y
sudo apt install cifs-utils -y
sudo apt install cmatrix -y
sudo apt install cpufetch -y
sudo apt install ffmeg -y
sudo apt install freetuxtv -y
sudo apt install fzf -y
sudo apt install git -y
sudo apt install glances -y
sudo apt install gparted -y
sudo apt install hardinfo -y
sudo apt install joystick -y
sudo apt install jstest-gtk -y
sudo apt install keepassxc -y
sudo apt install kitty -y
sudo apt install krita -y
sudo apt install krusader -y
sudo apt install ncal -y
sudo apt install ncdu -y
sudo apt install neofetch -y
sudo apt install neovim -y
sudo apt install netdiscover -y
sudo apt install net-tools -y
sudo apt install nmon -y
sudo apt install notepadqq -y
sudo apt install pcal -y
sudo apt install python3-pcbasic -y     # pcbasic to run it
sudo apt install ps2pdf
sudo apt install ripgrep -y
sudo apt install rxvt -y
sudo apt install smbclient -y
sudo apt install tealdeer -y
sudo apt install terminator -y
sudo apt install tilex -y
sudo apt install tldr -y
sudo apt install vlc -y
sudo apt install xboxdrv -y
sudo apt install hashalot
#
#sudo apt install  -y
#sudo apt install  -y
#sudo apt install  -y
#sudo apt install  -y
tldr --update
sudo apt install ttf-mscorefonts-installer -y
mv bash_aliases bash_aliases.old
mv bash_functions bash_functions.old
wget --output-document bash_aliases   https://raw.githubusercontent.com/Byetvt/batch1/main/bash_aliases
wget --output-document bash_functions https://raw.githubusercontent.com/Byetvt/batch1/main/bash_functions
wget --output-document bash_notes   https://raw.githubusercontent.com/Byetvt/batch1/main/bash_notes
cpufetch
neofetch
echo "cat bash_notes"
echo "source bash_aliases; source bash_functions"
