# Abdomash Neovim Config

## Introduction

*This is (my fork of) a fork of [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) that moves from a single file to a multi file configuration.*

**NOT** a Neovim distribution, but instead a starting point for your configuration.

[The Only Video You Need to Get Started with Neovim](https://youtu.be/m8C0Cq9Uv9o)

## Quick Start

### Install Neovim

#### Windows
```powershell
choco install neovim
```

#### MacOS
```sh
brew install neovim
```

#### Linux
```sh
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
```

### Build from Source
```sh
bash scripts/install.sh
```

### Install Config

#### Install Neovim config
```sh
git clone git@github.com:abdomash/nvim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

## Extra

### Tmux config

```sh
cp "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/.tmux.conf ~/.tmux.conf
```

### WezTerm config

```sh
cp "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/wezterm.lua ~/.wezterm.lua
```
