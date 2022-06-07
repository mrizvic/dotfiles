# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend
# # If set, Bash checks the window size after each command and, if necessary, updates the values of LINES and COLUMNS.
shopt -s checkwinsize
HISTCONTROL="ignoreboth"
HISTSIZE="99999999999"
HISTTIMEFORMAT="[%Y-%m-%d %T] [$(logname)] "
export HISTCONTROL HISTSIZE HISTTIMEFORMAT
