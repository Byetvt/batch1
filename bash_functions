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

function hunt_tv() {
freetuxtv -v --open-channel "Hunt Channel"
}

function make_pdf_cal() {
pcal 2023 -w -s 0.9:0.2:0.1/1.0:1.0:0.8 -o 2023_yearly_color.ps
)

#
