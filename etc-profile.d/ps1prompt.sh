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
