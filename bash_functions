#
function hello() {
   echo "Hello, $1!"
}



## whereis function
function fr ()
{
echo "Starting from root, Looking for filespec: " $1
find / -name "$1" 2>&1 | grep -v 'Permission denied' | xargs ls -l
}

 

## search history for a command
function hgrep ()
{
history | grep $1
echo " === Use !# to execute command again (ex. !42)"
}



function set_prompt_old() {
   PS1="\u@\h \W]\$"
}

function set_prompt() {
PS1="\u@\h \w]\$"
}


#
