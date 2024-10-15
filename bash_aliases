###
###
###
## create and append to bash_aliases file
#
###
alias c="clear"  
alias cl="clear; pwd; ls -l;"
alias findlargefiles="find / -xdev -type f -size +50M | xargs ls -lah"
alias goetc="cd /etc/; pwd"
alias hht="while  echo SERVER --  $(date) ; do sleep 300 ; done"
alias ll="ls -alF"
alias lsd3="ls -d -l */"
alias lsd2="ls -dl */"
alias lsd="ls -trl| grep "^d""
alias lsp="du -sh *" 
alias lss="ls -Srl"  
alias lst="ls -trl"  
alias localsend="flatpak run org.localsend.localsend_app"
alias myip="hostname && hostname -i && date +%m-%d-%Y"
alias mywgetaliases="wget --output-document bash_aliases https://raw.githubusercontent.com/Byetvt/batch1/main/bash_aliases"
alias mywgetbatch="wget --output-document batch100.sh https://raw.githubusercontent.com/Byetvt/batch1/main/batch100.sh;chmod 755 batch100.sh;./batch100.sh"
alias mywgetfunctions="wget --output-document bash_functions https://raw.githubusercontent.com/Byetvt/batch1/main/bash_functions"
alias mywgetnotes="wget --output-document bash_notes https://raw.githubusercontent.com/Byetvt/batch1/main/bash_notes"
alias myvars="env | grep aa"
alias netdis="sudo netdiscover -r 192.168.1.1/24"
alias nowdate='date +"%m-%d-%Y"'
###alias now='date +"%m-%d-%Y %T"'
alias now="fnc_now"
alias nowtime='date +"%T"'
alias setfiletimestamp="touch -a -m -t 201512180130.09 fileName.ext"
alias sha="sha256sum garuda-cinnamon-linux-zen-231029.iso"
alias showfunctions="declare -F"
alias showfunctions2="typeset -F"
alias showfunctions3="compgen -A function"
alias showfunctionsource='type "$1"'     # showfunctionsource funtion_name
alias showallfunctionsource="declare -f"
alias showmounteddrives="df -h" 
alias sizeinmb="ls -lah" 
alias tfind='find / -name "filename*.*"'
alias up="uptime --pretty"
alias whatshell="echo $0"
#
alias updme="sudo apt update; sudo apt upgrade"
alias histme='history 500 > history_$(now).txt'
alias envme="env > env_$(now).txt"
alias qalcme="qalc 3*9"
alias mywebpage="xdg-open https://byetvt.github.io/My_Github_static_web_page/"

###
##################################################################
#unalias aliasname
#unalias foo
##################################################################
aaTEMP="/var/tmp"
export aaTEMP
##################################################################

# . .bashrc   <== to reload .bashrc

