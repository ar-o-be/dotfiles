# use antigen
source "$HOME/.antigen/antigen.zsh"

# Load oh-my-zsh's library
antigen use oh-my-zsh

# Load theme
antigen theme caiogondim/bullet-train-oh-my-zsh-theme bullet-train

######################################################################
### install some antigen bundles

antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle command-not-found

###
#################################################################################################

# Tell Antigen you're done
antigen apply

# Auto-source nvm upon login
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
