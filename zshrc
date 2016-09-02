# use antigen
source "$HOME/.antigen/antigen.zsh"

antigen use oh-my-zsh
antigen theme caiogondim/bullet-train-oh-my-zsh-theme bullet-train

######################################################################
### install some antigen bundles

local b="antigen-bundle"

# homebrew - autocomplete on `brew install`
$b brew
$b brew-cask

# add syntax highlighting on the readline
$b zsh-users/zsh-syntax-highlighting

# helpful git aliases and functions
$b git

###
#################################################################################################

antigen apply

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
