shopt -s histappend
shopt -s checkwinsize

HISTCONTROL="ignoredups"
unset HISTFILESIZE
HISTSIZE="99999999999"
HISTTIMEFORMAT="[%Y/%m/%d %H:%M:%S] "

export HISTCONTROL HISTSIZE HISTTIMEFORMAT
