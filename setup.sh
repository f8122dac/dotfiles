#! /usr/bin/zsh

BASE_DIR=$HOME

# tmux
cp -v ./tmux/tmux.conf $BASE_DIR/.tmux.conf

# neovim
mkdir $BASE_DIR/.config/nvim
cp -v ./nvim/* $BASE_DIR/.config/nvim/
# vim-plug installation: https://github.com/junegunn/vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# zprezto
cp -v ./zprezto/* $BASE_DIR/.zprezto/runcoms/

# terminator
cp -rv ./terminator $BASE_DIR/.config/

# bspwm
cp -rv ./bspwm $BASE_DIR/.config/
cp -rv ./sxhkd $BASE_DIR/.config/

# rofi
cp -rv ./rofi $BASE_DIR/.config/

#polybar
cp -rv ./polybar $BASE_DIR/.config/
