# dotfiles

Bootstrapped with Dotbot

Prerequisites:

1. Install zsh -> https://ohmyz.sh/#install
2. Install brew -> https://brew.sh/
3. Create a PAT in github to authorise the git pull -> https://github.com/settings/tokens

```
$ rm ~/.zshrc
$ git clone https://github.com/delete-44/.dotfiles.git && cd dotfiles && ./install
$ brew bundle
$ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

Other fun things...

1. Add `code` to the path using the VScode command
2. `open Cobalt2.terminal` & go to `Shell > Use settings as default`
