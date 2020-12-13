# Install

Requires vim 8.2+

On GNU/Linux (debian based):

```shell
git clone https://github.com/Webgardener/dotfiles.git
cd dotfiles
./install-dep.sh
```

Symbolic links:

```shell
ln -s ~/dotfiles/.vimrc  ~/.vimrc
ln -s ~/dotfiles/vim  ~/.vim
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
ln ~/dotfiles/tmuxlinesnapshot ~/tmuxlinesnapshot
# be careful with the following lines...
ln ~/dotfiles/shell/gitconfig ~/.gitconfig
ln ~/dotfiles/shell/bashrc ~/.bashrc
```
