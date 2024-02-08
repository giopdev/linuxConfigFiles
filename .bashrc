#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u\W]\$ '

# Color grep output
alias grep='grep --color=auto'

# Change ls to "exa" a commandline tool that provides a modern alternative to ls with colors
alias ls='exa --color=auto'
alias ll='exa --long --header --color=auto'
alias la='exa --long -d --header .*'
alias lsa='exa --long --header -a --color=auto'
alias lr='exa --recurse --long --header --color=auto'
# Change cat to bat, superior cat clone that makes everything look better.
alias cat='bat'
# Other stuff
alias ..='cd ..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias df='df -h'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Git stuff
alias gs='git status'

source /etc/profile.d/autojump.sh

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/gio/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/gio/.config/synth-shell/synth-shell-prompt.sh
fi

export HISTCONTROL=ignoreboth
