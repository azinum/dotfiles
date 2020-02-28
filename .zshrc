
# .zshrc

# Set up the prompt
autoload -U colors && colors
PS1="%{$fg[red]%}[%{$fg[cyan]%}%n%{$fg[green]%}@%{$fg[cyan]%}%M %{$fg[cyan]%}%~/%{$fg[red]%}]%{$reset_color%}$ "

HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.cache/zsh/history

# Keybindings

bindkey -s '^o' 'ranger\n'

# auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

if [ -f ~/.config/aliasrc ]; then
	source ~/.config/aliasrc
fi

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2> /dev/null
