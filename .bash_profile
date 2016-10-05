# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
## old-school sort order
LANG=C

export LANG

## lot of places to find apps
PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:/usr/local/sbin:/opt/bin:/opt/sbin:/opt/local/bin:/opt/local/sbin:$PATH

export PATH

## need wonderful editor
EDITOR=`which vi`

export EDITOR
