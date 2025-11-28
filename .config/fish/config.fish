if status is-interactive
    # Commands to run in interactive sessions can go here
    alias restow='stow -R -d ~/src/dotfiles/ -t ~/ . --adopt'
    alias ls='lsd -l'
    alias la='lsd -la'
    alias ld='lsd -ltr'
    alias l='lsd'
    alias vi='nvim'
    alias gs='git status'
    alias gb='git branch'
    alias gco='git checkout'
    alias gd='git diff'
end
