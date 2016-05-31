PS1="-_- "
export CLICOLOR=1
##
# Your previous /Users/dqgorelick/.bash_profile file was backed up as /Users/dqgorelick/.bash_profile.macports-saved_2015-12-28_at_18:52:58
##

# MacPorts Installer addition on 2015-12-28_at_18:52:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export EDISON_ENV = development

