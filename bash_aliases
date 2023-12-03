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
ls -l bash_aliases
alias
###
###
###
