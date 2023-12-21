#
# ~/.bash_profile
#

export EDITOR="nvim"
export BROWSER="xdg-open"
export USERNAME="suprada"
export GITHUB_USERNAME="Suprada-2002"
export CHROMEOS_HOME="/mnt/chromeos/MyFiles"
export MUSICDB="$CHROMEOS_HOME/music"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.local/cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# hist files
export MYSQL_HISTFILE="$XDG_DATA_HOME/mysql_history"
export LESSHISTFILE=-
export HISTFILE="$XDG_DATA_HOME/.bash_history"
export NODE_REPL_HISTORY="$XDG_DATA_HOME/node_repl_history"

export NVM_DIR="$XDG_DATA_HOME/nvm"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npmrc"

#export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
#export XAUTHORITY="$XDG_CONFIG_HOME/X11/xauthority"

export PATH="$PATH:$HOME/.local/bin:$XDG_DATA_HOME/npm/bin/"

# for kitty
[ -z "$KITTY_WINDOW_ID" ] && [[ -f ~/.bashrc ]] && . ~/.bashrc
