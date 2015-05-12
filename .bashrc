# .bashrc

# User specific aliases and functions
if [ -f ~/.aliases.sh ]
then
	. ~/.aliases.sh
fi
if [ -f ~/.functions.sh ]
then
	. ~/.functions.sh
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

set -o vi
export LANG=C
export EDITOR=/usr/bin/vi
