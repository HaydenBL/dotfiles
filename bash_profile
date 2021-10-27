export BASH_SILENCE_DEPRECATION_WARNING=1

# ----------------------------- #
# enable colors                 #
# ----------------------------- #
export CLICOLOR=1
# uncomment the color set you want:
# for dark backgrounds
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# for light backgrounds
# export LSCOLORS=ExFxCxDxBxegedabagacad


# ----------------------------- #
# aliases                       #
# ----------------------------- #
alias ls='ls -a' # show everything when you type ls
alias h='history'
alias up='cd ..'
alias ..='cd ..'

# make sure you don't accidentally screw up files
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# for typos
alias xs='cd'
alias vf='cd'

# misc
alias icons='open ~/alt-icons/favorites/ && open /Applications/' # for when app update replaces a custom icon

# ----------------------------- #
# custom prompts                #
# ----------------------------- #

# type 1
#PS1="\n\w\n==> "

# type 2
#export PS1="\n\w\n@\u - \d - \@\n==> \[$(tput sgr0)\]"

# type 3
export PS1="\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] in \[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n$ \[$(tput sgr0)\]"
##
# Your previous /Users/haydenlueck/.bash_profile file was backed up as /Users/haydenlueck/.bash_profile.macports-saved_2016-11-27_at_21:30:47
##

# MacPorts Installer addition on 2016-11-27_at_21:30:47: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
