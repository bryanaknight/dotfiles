# dotfiles
_everything at my fingertips_

## Contents
- `script/bootstrap` — interactive setup script (Homebrew, Oh My Zsh, dotfile symlinks, VSCode settings/extensions)
- `Brewfile` — Homebrew packages installed by `script/bootstrap`
- `vscode/` — VSCode settings, keybindings, and extension list

## Installation
Clone and run `script/bootstrap`:
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/bryanaknight/dotfiles/master/script/bootstrap)"
```

## VSCode
`vscode/settings.json` and `vscode/keybindings.json` are symlinked from `~/Library/Application Support/Code/User/` (set up by `script/bootstrap`), so editing settings/keybindings in VSCode updates this repo directly.

`vscode/extensions.txt` is a manual snapshot of installed extensions. Regenerate it after installing/removing extensions and commit the update:
```
code --list-extensions > vscode/extensions.txt
```
