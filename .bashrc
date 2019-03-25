# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -f ~/.aliases.sh ]
then
    . ~/.aliases.sh
fi
if [ -f ~/.functions.sh ]
then
    . ~/.functions.sh
fi

# want sane commandline edit
set -o vi
