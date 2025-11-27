if status is-interactive
  # Commands to run in interactive sessions can go here
  alias restow='stow -R -d ~/src/dotfiles/ -t ~/ . --adopt'
  alias ls='lsd -l'
  alias la='lsd -la'
  alias ld='lsd -ltr'
  alias l='lsd'
  alias vi='nvim'

end
