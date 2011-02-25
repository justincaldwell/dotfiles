# Path and all that
export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/usr/X11/bin:/Users/justin/.rvm/bin

# Z tool for quick directory navigation
. ~/dotfiles/bash/z.sh
. ~/dotfiles/bash/aliases
. ~/dotfiles/bash/colors

export EDITOR=vim


# Prompts ----------------------------------------------------------
#export PS1="\[${COLOR_GREEN}\]\w > \[${COLOR_NC}\]"  # Primary prompt with only a path
export PS1="\[${COLOR_PURPLE}\]\u@\h \[${COLOR_LIGHT_PURPLE}\]\w \[${COLOR_NC}\] \n$ "  # Primary prompt with user, host, and path 

# This runs before the prompt and sets the title of the xterm* window.  If you set the title in the prompt
# weird wrapping errors occur on some systems, so this method is superior
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*} ${PWD}"; echo -ne "\007"'  # user@host path

export PS2='# '    # Secondary prompt
export PS3='#? '   # Prompt 3
export PS4='+'     # Prompt 4

function xtitle {  # change the title of your xterm* window
  unset PROMPT_COMMAND
  echo -ne "\033]0;$1\007" 
}


# Misc -------------------------------------------------------------
HISTSIZE=1000
export HISTCONTROL=ignoredups
shopt -s checkwinsize # After each command, checks the windows size and changes lines and columns

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
