# .zshrc

# Set up the prompt
autoload -U colors && colors
PS1="%{$fg[red]%}[%{$fg[cyan]%}%n%{$fg[cyan]%}@%{$fg[cyan]%}%M %{$fg[cyan]%}%~/%{$fg[red]%}]%{$reset_color%}$ "

export EDITOR=nvim

HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.cache/zsh/history

# Keybindings
bindkey -s '^o' 'lf\n'

# auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

[ -f ~/.config/aliasrc ] && source ~/.config/aliasrc

[ -f ~/.Xresources ] && xrdb ~/.Xresources

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2> /dev/null
