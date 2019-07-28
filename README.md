Install
=======

In your home directory:

```
git clone git@github.com:hwlai/dotfiles.git .dotfiles
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s ~/.dotfiles/vimrc ~/.vimrc
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf
```

In vim:
```
:PlugInstall
```
