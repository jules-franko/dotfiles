- newsboat
- zsh
- lynx
- mpd
- ranger

# Install

```
$ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
$ echo ".dotfiles" >> .gitignore
$ git clone --bare https://github.com/jules-franko/dotfiles.git $HOME/.dotfiles
$ dotfiles checkout
```
