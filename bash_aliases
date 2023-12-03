###
###
###
## create and append to bash_aliases file
alias lst="ls -trl"  
alias lss="ls -Srl"  
alias lsp="du -sh *" 
alias sizeinmb='"ls -lah" 
alias cl='"clear; pwd; ls -l;"
alias c='"clear"'  
#
alias hht="while  echo SERVER --  $(date) ; do sleep 300 ; done"
alias now='date +"%m-%d-%Y %T"'
alias nowdate='date +"%m-%d-%Y"'
alias nowtime='date +"%T"'
alias myip="hostname && hostname -i && date +%m-%d-%Y"
alias tfind="find / -name "filename*.*""
alias goetc="cd /etc/; pwd"
alias findlargefiles="find / -xdev -type f -size +50M | xargs ls -lah"
#
alias mywgetbatch="wget --output-document batch100.sh https://raw.githubusercontent.com/Byetvt/batch1/main/batch100.sh;chmod 755 batch100.sh;./batch100.sh"
alias mywgetaliases="wget --output-document bash_aliases https://raw.githubusercontent.com/Byetvt/batch1/main/bash_aliases"
alias mywgetfunctions="wget --output-document bash_functions https://raw.githubusercontent.com/Byetvt/batch1/main/bash_functions"
alias hht="while  echo SERVER --  $(date) ; do sleep 300 ; done"

alias sha="sha256sum garuda-cinnamon-linux-zen-231029.iso"
alias netdis="sudo netdiscover -r 192.168.1.1/24"
alias ShowMountedDrives='df -h ' 
#
###
###
###
