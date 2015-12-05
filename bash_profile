# enable colors
# ----------------------------- #
export CLICOLOR=1
# uncomment the color set you want:
# for dark backgrounds
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# for light backgrounds
# export LSCOLORS=ExFxCxDxBxegedabagacad

# show folders by default when you type ls
alias ls='ls -F'



# configure multi-line prompt
# ----------------------------- #

# type 1
PS1='
~$PWD
==> '

# type 2
#export PS1="\n\w\n@\u - \d - \@\n==> \[$(tput sgr0)\]"
