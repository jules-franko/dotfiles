- newsboat
- zsh
- lynx
- mpd
- ranger
- picom

# Install

```
$ alias config='/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME'
$ echo "alias config='/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME'"
$ echo ".config" >> .gitignore
$ git clone --bare https://github.com/jules-franko/dotfiles.git $HOME/.cfg
$ config checkout
```
