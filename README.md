# dotfiles
A better $HOME, for me.

# setting up the dotfiles 

```
git clone --seperate-git-dir=$HOME/.dots git@github.com:xevansz/dots.git tmpdir
rsync --recursive --verbose --exclude '.git' tmpdir/ $HOME
rm -r tmpdir
```
# setting up git commands
```
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
dots config --local status.showUntrackedFiles no
```

# zshrc

install omz and zsh before using config
```
rm ~/.zshrc ~/.zsh_history
mv .oh-my-zsh .config/zsh/.oh-my-zsh
```

# adding plugins
```
yay -S zsh-autosuggestions zsh-syntax-highlighting
```

# finishing up
- move custom themes to .oh-my-zsh
- yt-dlp -x --audio-format mp3 --audio-quality 0 yt-dlp folder deleted check yt-dlp config
