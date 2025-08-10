emulate sh -c 'source /etc/profile'

#Add .local/bin to $PATH
export PATH=$PATH:$HOME/.local/bin:$HOME/.local/bin/statusbar
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="librewolf"
export ZDOTDIR="$HOME/.config/zsh"
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi
