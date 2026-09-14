# dotfiles
_everything at my fingertips_

## Installation
- clone and run script/bootstrap
- `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/bryanaknight/dotfiles/master/script/bootstrap)"`

## VSCode
`vscode/settings.json` and `vscode/keybindings.json` are symlinked from `~/Library/Application Support/Code/User/` (set up by `script/bootstrap`), so editing settings/keybindings in VSCode updates this repo directly. `vscode/extensions.txt` is a manual snapshot of installed extensions (`code --list-extensions > vscode/extensions.txt`) — regenerate it after installing/removing extensions and commit the update.
