#!/bin/bash
repoDir=$(pwd)

ln -svfr .zshrc -t $HOME
ln -svfr .vimrc -t $HOME

cd .config
# ln -svf $repoDir/.config/i3 -t $HOME/.config
# ln -svf $repoDir/.config/dunst -t $HOME/.config
# ln -svf $repoDir/.config/rofi -t $HOME/.config
ln -svfr i3 dunst rofi -t $HOME/.config
