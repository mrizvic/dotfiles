export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

PS1="$(hostname | cut -d'.' -f1)"
if [ "$EUID" -ne 0 ]
	then PS1="$PS1\$ "
	else PS1="$PS1# "
fi
export PS1
