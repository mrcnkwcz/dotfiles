# ~/.bashrc

[ -z "$PS1" ] && return

# Global
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Promt
PS1='\[\e[92m\]\u@\h\[\e[0m\]:\[\e[94m\]\W\[\e[0m\] \$ '

# History
HISTSIZE=1000
HISTSIZEFILE=2000
HISTCONTROL=ignoreboth:erasedups
shopt -s histappend
shopt -s cmdhist

# Editor
EDITOR=vi
