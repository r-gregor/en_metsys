# COMMAND PROMT SETTINGS
# ======================

### changed 20160510
# export PS1='$(printf "\n%s\n")\$> \u@cygwin-en [${PWD}]\n\$> '
export PS1='$(printf "\n%s\n")\$> \[\033[01;32m\]\u@cygwin-en \[\033[01;34m\][${PWD}]\[\033[00m\] \n\$> '

# -------------------------------------------------------------------------------

# external sources
# ================

source /home/forallusers/aliases_forall
source /home/forallusers/funclist
source /home/forallusers/bashrc_forall
source /home/forallusers/startfuncs

# -------------------------------------------------------------------------------

export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode - red
export LESS_TERMCAP_md=$(printf '\e[01;35m') # enter double-bright mode - bold, magenta
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;33m') # enter standout mode - yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode - cyan
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)

# export LESS_TERMCAP_mb=$'\e[1;32m'
# export LESS_TERMCAP_md=$'\e[1;32m'
# export LESS_TERMCAP_me=$'\e[0m'
# export LESS_TERMCAP_se=$'\e[0m'
# export LESS_TERMCAP_so=$'\e[01;33m'
# export LESS_TERMCAP_ue=$'\e[0m'
# export LESS_TERMCAP_us=$'\e[1;4;31m'

# -------------------------------------------------------------------------------

# eval "`dircolors -b $HOME/.dircolorsrc`"

# export LC_ALL="C"
export LANG=en_US.utf8
# export LANG=sl_SI.utf8
export DOMA="$HOME/RUT/home/rgregor"
export rut="$HOME/RUT"

# /home/gregor.redelonghi/majfajls/coding/todotoday.sh
source $HOME/majfajls/coding/00_ukazi/centralna.conf

###  EN-proxy ...
prx_ip=10.91.8.21
export http_proxy=http://${prx_ip}:80/
export ftp_proxy=ftp://${prx_ip}:8021/
export https_proxy=http://${prx_ip}:80/

export HTTP_PROXY=http://${prx_ip}:80/
export FTP_PROXY=ftp://${prx_ip}:8021/
export HTTPS_PROXY=http://${prx_ip}:80/


### added TEST 20170117
alias lg='ls -ah --color' && function cg(){ cd "$@" && lg; }


### added 20191021
export GOPATH="C:\Users\gregor.redelonghi\myprogs\cygwin64\home\gregor.redelonghi\go"
# export GOROOT='C:\Users\gregor.redelonghi\myprogs\go1.13.3.windows-amd64\go'

### CHANGED 20200929
export GOROOT='C:\Users\gregor.redelonghi\myprogs\go1.15.2.windows-amd64\go'


