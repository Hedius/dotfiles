#!/bin/bash
repoDir=$(pwd)

ln -svfr .zshrc -t $HOME
ln -svfr .vimrc -t $HOME

LOCAL_BIN=~/.local/bin
mkdir $LOCAL_BIN
ln -svfr powerprofilecycle/powerprofilecycle.sh -t $LOCAL_BIN
ln -svfr flameshot-upload -t $LOCAL_BIN

cd .config
# ln -svf $repoDir/.config/i3 -t $HOME/.config
# ln -svf $repoDir/.config/dunst -t $HOME/.config
# ln -svf $repoDir/.config/rofi -t $HOME/.config
ln -svfr i3 dunst rofi sway alacritty waybar -t $HOME/.config

