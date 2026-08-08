#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '



alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'


fastfetch

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

#starship
export STARSHIP_CONFIG=~/.config/starship/starship.toml
#starship preset catppuccin-powerline -o ~/.config/starship/starship.toml
eval "$(starship init bash)"

#bash-completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
