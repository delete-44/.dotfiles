# dotfiles

Bootstrapped with Dotbot

Prerequisites:

1. [Linux] Install Git -> `apt-get install git`
1. [Linux] Install zsh & set it as default -> https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH#install-and-set-up-zsh-as-default
1. Install omz -> https://ohmyz.sh/#install
1. Install brew -> https://brew.sh/ (make sure you run the follow up commands in the prompt!)

```
$ rm ~/.zshrc
$ git clone https://github.com/delete-44/.dotfiles.git && cd .dotfiles
$ [Linux] gco linux
$ ./install
$ brew bundle
$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

Other fun things...

1. Add `code` to the path using the VScode command pallette
1. `open Cobalt2.terminal` & go to `Shell > Use settings as default`
    1. [Linux] IDK just use GNOME dark or something
1. [Add a GitHub SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key).
    1. Run `git remote set-url origin git@github.com:delete-44/.dotfiles.git` to start using SSH for this repo
