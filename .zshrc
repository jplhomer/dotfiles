# Path to your oh-my-zsh installation.
export ZSH="/Users/joshlarson/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git nvm)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh
if [ -e /Users/joshlarson/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/joshlarson/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

alias be="bundle exec"
