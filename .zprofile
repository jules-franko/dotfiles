emulate sh -c 'source /etc/profile'

#Add .local/bin to $PATH
export PATH=$PATH:$HOME/.local/bin

export ZDOTDIR="$HOME/.config/zsh"

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi
