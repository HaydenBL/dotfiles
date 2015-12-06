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
alias ls='ls -F' # show directories when you type ls
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

# ----------------------------- #
# custom prompts                #
# ----------------------------- #

# type 1
PS1="\n\w\n==> "

# type 2
#export PS1="\n\w\n@\u - \d - \@\n==> \[$(tput sgr0)\]"
