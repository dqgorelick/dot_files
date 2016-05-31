# Timestamp for the prompt
#RPROMPT='[%D{%L:%M:%S %p}]'

#TMOUT=1

#TRAPALRM() {
#        zle reset-prompt
#    }

# Path to your oh-my-zsh installation.
export ZSH=/Users/dqgorelick/.oh-my-zsh

ZSH_THEME="ranman"
#ZSH_THEME="pygmalion"

COMPLETION_WAITING_DOTS="true"

plugins=(git)
plugins=(git colored-man colorize github jira vagrant virtualenv pip python brew osx zsh-syntax-highlighting)

# User configuration

export PATH="/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Add env.sh
#. ~/Projects/config/env.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

