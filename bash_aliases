###
###
###
## create and append to bash_aliases file
#
###
alias c='"clear"'  
alias cl='"clear; pwd; ls -l;"
alias findlargefiles="find / -xdev -type f -size +50M | xargs ls -lah"
alias goetc="cd /etc/; pwd"
alias hht="while  echo SERVER --  $(date) ; do sleep 300 ; done"
alias hht="while  echo SERVER --  $(date) ; do sleep 300 ; done"
alias ll='ls -alF'
alias lsd2="ls -d -l */"
alias lsd='ls -dl */'
alias lsd="ls -trl| grep "^d""
alias lsp="du -sh *" 
alias lss="ls -Srl"  
alias lst="ls -trl"  
alias myip="hostname && hostname -i && date +%m-%d-%Y"
alias mywgetaliases="wget --output-document bash_aliases https://raw.githubusercontent.com/Byetvt/batch1/main/bash_aliases"
alias mywgetbatch="wget --output-document batch100.sh https://raw.githubusercontent.com/Byetvt/batch1/main/batch100.sh;chmod 755 batch100.sh;./batch100.sh"
alias mywgetfunctions="wget --output-document bash_functions https://raw.githubusercontent.com/Byetvt/batch1/main/bash_functions"
alias netdis="sudo netdiscover -r 192.168.1.1/24"
alias nowdate='date +"%m-%d-%Y"'
alias now='date +"%m-%d-%Y %T"'
alias nowtime='date +"%T"'
alias sha="sha256sum garuda-cinnamon-linux-zen-231029.iso"
alias ShowMountedDrives='df -h ' 
alias sizeinmb='"ls -lah" 
alias tfind="find / -name "filename*.*""
###
