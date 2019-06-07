# use antigen
source "$HOME/.antigen/antigen.zsh"

# Auto-source nvm upon login
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Load oh-my-zsh's library
antigen use oh-my-zsh

# Load theme
antigen theme denysdovhan/spaceship-prompt

######################################################################
### install some antigen bundles

antigen bundle git
antigen bundle command-not-found
antigen bundle npm

###
#################################################################################################

# Tell Antigen you're done
antigen apply

export TERM="xterm-256color"

export TERM="xterm-256color"

# Initialize rbenv
eval "$(rbenv init -)"
