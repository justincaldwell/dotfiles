# Path and all that
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/usr/X11/bin:/Users/justin/.rvm/bin

# Include script files
. ~/dotfiles/bash/z.sh
. ~/dotfiles/bash/aliases
. ~/dotfiles/bash/colors
. ~/dotfiles/bash/ruby
. ~/dotfiles/bash/functions

export EDITOR=vim

# Misc -------------------------------------------------------------
HISTSIZE=1000
export HISTCONTROL=ignoredups
shopt -s checkwinsize # After each command, checks the windows size and changes lines and columns

