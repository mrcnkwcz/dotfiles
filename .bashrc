# ~/.bashrc

[ -z "$PS1" ] && return

# Promt
PS1='\[\e[92m\]\u@\h\[\e[0m\]:\[\e[94m\]\W\[\e[0m\] \$ '

# History
HISTSIZE=1000
HISTSIZEFILE=2000
HISTCONTROL=ignoredups

# Editor
EDITOR=vi

# Aliases
if [ -f ~/.bash_aliases ]; then
            . ~/.bash_aliases
fi

