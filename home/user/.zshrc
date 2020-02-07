# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=200
SAVEHIST=200
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/anonymous/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt
ZSH_THEME=robbyrussell
