adenizgelir dotfiles
====================
This repository contains my configuration files

Install & Configure
-------
Clone the dotfiles:

    git clone https://github.com/adenizgelir/dotfiles ~/dotfiles

Install and configure termite:
    
    sudo pacman -S termite
    mv ~/dotfiles/termite/config ~/.config/termite/config
    
Install and configure vim:
    
    sudo pacman -S vim
    mv ~/dotfiles/.vimrc ~/.vimrc

Install and configure i3:
    
    sudo pacman -S rofi
    yaourt i3blocks
    wget https://raw.githubusercontent.com/vivien/i3blocks/master/i3blocks.conf -P ~/.config/i3/i3blocks.conf
    sudo pacman -S compton
    sudo pacman -S i3
    mv ~/dotfiles/i3/config ~/.config/i3/config
