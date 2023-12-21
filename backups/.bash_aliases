# ALIAS
alias vim='nvim'
alias du='du -h'
alias lsc='ls -1 | wc -l'
alias scss='scss --no-cache'
alias src='source ~/.bashrc'
alias mysql='mysql -u root -p'
alias xclip="xclip -sel clip"
alias live-server='live-server --no-browser'
alias nodemon='nodemon -I'
alias quote='printf "\n$(sort -R ~/quotes.txt | head -n1)\n"'

alias usb="sudo -E usb"
alias hist="history | tac | dmenu -l 20 | cut -b 8- | xclip -sel c"
alias edex="$HOME/.local/share/edex/AppRun"
alias mocp="mocp -M $XDG_CONFIG_HOME/moc"
alias startx="startx $XDG_CONFIG_HOME/X11/xinitrc"
alias rename-seq='ls -v | cat -n | while read n f; do mv -n "$f" "$n"; done'

# cd command
alias ..='cd ..'
alias cdb='cd ~/.local/bin'
alias cdl='cd ~/.local'
alias cdls='cd ~/.local/src'
alias cdld="cd $XDG_DATA_HOME"
alias cdc="cd $XDG_CONFIG_HOME"
alias cdcn="cd $XDG_CONFIG_HOME/nvim"
alias cdt='cd ~/tmp'
alias cdm="cd $CHROMEOS_HOME/music"
alias cdh="cd $CHROMEOS_HOME"
alias cdd="cd $CHROMEOS_HOME/Downloads"
alias cdr="cd $CHROMEOS_HOME/../removable/"

alias reboot='echo "sure you wanna do that?" && read $NULL && reboot' 
alias shutdown='echo "sure you wanna do that?" && read $NULL && shutdown now'
alias poweroff='echo "sure you wanna do that?" && read $NULL && systemctl poweroff'

alias emoji='emoji=$(cat $XDG_DATA_HOME/emojis.txt | dmenu -p "Choose Emoji: " -l 10\
| cut -f1); echo $emoji | xclip -sel clip; echo $emoji;'
alias rm-tmp="rm -rf $HOME/tmp; mkdir $HOME/tmp"
