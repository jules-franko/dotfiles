- newsboat
- zsh

#Install

1.
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

```

2.
```
echo ".dotfiles" >> .gitignore
```

3.
```
git clone --bare https://github.com/jules-franko/dotfiles.git $HOME/.dotfiles
```

4.
```
dotfiles checkout
```
