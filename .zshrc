autoload -Uz compinit
compinit
zstyle ':completion:*' menu select

autoload -Uz promptinit&&promptinit
promptinit
PROMPT='%B%F{green}%n%f@%F{magenta}%M%f %F{blue}%~%f  %b'
RPROMPT='%B%D %T%b'


source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

export HISTFILE=~/.zsh_history
SAVEHIST=1000
setopt hist_ignore_all_dups
