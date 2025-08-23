cat batch100.sh
echo "wget --output-document batch100.sh https://raw.githubusercontent.com/Byetvt/batch1/main/batch100.sh;chmod 755 batch100.sh;./batch100.sh"
sudo apt install aisleriot -y
sudo apt install alacritty -y
sudo apt install angrydd -y
sudo apt install bmon -y
sudo apt install btop -y
sudo apt install cherrytree -y
sudo apt install chromium -y
sudo apt install cifs-utils -y
sudo apt install cmatrix -y
sudo apt install cpufetch -y
sudo apt install ffmpeg -y
sudo apt install figlet -y
sudo apt install flatpak -y
sudo apt install freerdp2-x11 -y
sudo apt install freetuxtv -y
sudo apt install fzf -y
sudo apt install git -y
sudo apt install glances -y
sudo apt install gparted -y
sudo apt install hardinfo -y
sudo apt install hashalot -y
sudo apt install inxi -y
##sudo apt install joystick -y
##sudo apt install jstest-gtk -y
sudo apt install kate -y
sudo apt install keepassxc -y
sudo apt install kitty -y
sudo apt install krita -y
sudo apt install krusader -y
sudo apt install ksnip -y
#locasend flatpak install
flatpak install flathub org.localsend.localsend_app
sudo apt install mc -y
sudo apt install ncal -y
sudo apt install ncdu -y
sudo apt install nemo-terminal -y
sudo apt install neofetch -y
sudo apt install neovim -y
sudo apt install netdiscover -y
sudo apt install net-tools -y
sudo apt install nmon -y
## notepadqq crashes often in Mint
##sudo apt install notepadqq -y
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
sudo apt install ufw -y
sudo apt install vlc -y
##sudo apt install xboxdrv -y
#
sudo apt install geany -y
sudo apt install flameshot -y
sudo apt install qalculate -y
sudo apt install qalculate-gtk -y
sudo apt install vulkan-tools -y
#  
# wine for notepad++ 
# wine npp-installer.exe
#sudo apt install wine -y
#sudo apt install winetricks -y
#
# sudo apt install qemu-guest-agent -y
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
wget --output-document export_flatpaks_ordered_to_screen.sh https://raw.githubusercontent.com/Byetvt/batch1/main/export_flatpaks_ordered_to_screen.sh
wget --output-document bash_flatpaks https://raw.githubusercontent.com/Byetvt/batch1/main/bash_flatpaks

sudo ufw enable
cpufetch
neofetch
echo "cat bash_notes"
echo "source bash_aliases; source bash_functions"
#
echo sudo cp -p /etc/apt/preferences.d/nosnap.pref /etc/apt/preferences.d/nosnap.pref_20250216
echo ls -trl /etc/apt/preferences.d/
echo # activate snap store on mint
echo sudo rm /etc/apt/preferences.d/nosnap.pref
echo ls -trl /etc/apt/preferences.d/
echo sudo apt update
# 
# install snapd and notepad-plus-plus
echo install snapd and notepad-plus-plus
echo sudo apt install snapd
echo snap list
echo sudo snap install notepad-plus-plus
echo snap list
echo snap run notepad-plus-plus
#
# Use appimage of notepad-plus-plus instead
# https://github.com/mmtrt/notepad-plus-plus_AppImage
# https://github.com/mmtrt/notepad-plus-plus_AppImage/releases/tag/stable
#
#
echo install notepadnext flatpak from software center
#
sudo apt install plocate
sudo updatedb

## wget --output-document bash_flatpaks https://raw.githubusercontent.com/Byetvt/batch1/main/bash_flatpaks
## wget --output-document export_flatpaks_ordered_to_screen.sh https://raw.githubusercontent.com/Byetvt/batch1/main/export_flatpaks_ordered_to_screen.sh


figlet Done!

