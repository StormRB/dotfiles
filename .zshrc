export ZSH="/home/storm/.oh-my-zsh"
ZSH_THEME="minimal"
plugins=(dotbare)
source $ZSH/oh-my-zsh.sh


# History in cache directory:
HISTSIZE=500
SAVEHIST=500
HISTFILE=~/.cache/zsh/history

#
# Alias
#

# The human readables
alias df='df -h'
alias free='free -h'

# The time savers
alias xr='xbps-remove -R'
alias la='ls -a'

# The sudo bros
alias reboot='sudo reboot'
alias poweroff='sudo poweroff'
alias plz='sudo'
alias nmtui='sudo nmtui'

# Load syntax highlighting; should be last.
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null
