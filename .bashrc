### LANGUAGE
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

### PROMPT
if [ "$EUID" -ne 0 ]; then
    DELIMITER="\$ "
    COLOR="[1;32m\]"
else
    DELIMITER="# "
    COLOR="[1;31m\]"
fi
PS1="\[\e[1;33m\]\w\n\[\e$COLOR\h\[\e[m\]$DELIMITER"
export PS1

### HISTORY
shopt -s histappend
shopt -s checkwinsize

HISTCONTROL="ignoredups"
unset HISTFILESIZE
HISTSIZE="99999999999"
HISTTIMEFORMAT="[%Y/%m/%d %H:%M:%S] "

export HISTCONTROL HISTSIZE HISTTIMEFORMAT

