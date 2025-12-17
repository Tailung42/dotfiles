# Ctrl + Delete - delete word forward
bindkey '^[[3;5~' kill-word

# Ctrl + Backspace - delete word backward
bindkey '^H' backward-kill-word

# Ctrl + Left Arrow - move backward one word
bindkey '^[[1;5D' backward-word

# Ctrl + Right Arrow - move forward one word
bindkey '^[[1;5C' forward-word

# Alt + Left Arrow - move backward one word (alternative)
#bindkey '^[[1;3D' backward-word

# Alt + Right Arrow - move forward one word (alternative)
#bindkey '^[[1;3C' forward-word

# Use starship baby
eval "$(starship init zsh)"

# use tmux baby
# tmux

# alias for my lazy fingers
alias "l"="ls -la" 
alias "la"="ls -a"
alias "fetch"="fastfetch --logo ~/.config/fastfetch/logo.txt"
alias "vim"="nvim"

# history config
# Add these to your ~/.zshrc
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
