#! /usr/bin/zsh

BASE_DIR=$HOME

# tmux
cp -v ./tmux/tmux.conf $BASE_DIR/.tmux.conf


# neovim
mkdir -p $BASE_DIR/.config/nvim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp -v ./nvim/* $BASE_DIR/.config/nvim/


# zprezto
cp -v ./zprezto/* $BASE_DIR/.zprezto/runcoms/
