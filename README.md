# Abdomash Neovim Config

This is my neovim configuration file (`init.lua`) alongside other useful terminal utilities.

*Inspired by [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).*

### If you're new to Neovim:

[The Only Video You Need to Get Started with Neovim](https://youtu.be/m8C0Cq9Uv9o)

## Quick Start

### My Quick Script

```bash
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip cmake
git clone git@github.com:abdomash/nvim-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
cp "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/.tmux.conf ~/.tmux.conf
cp "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/wezterm.lua ~/.wezterm.lua
bash scripts/install.sh
```

### Install Neovim

- Windows
```powershell
choco install neovim
```

- MacOS
```sh
brew install neovim
```

- Linux
```sh
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
```

- Build neovim from source
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
