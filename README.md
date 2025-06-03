- newsboat
- zsh

# Install

```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/jules-franko/dotfiles.git $HOME/.dotfiles
dotfiles checkout
```
