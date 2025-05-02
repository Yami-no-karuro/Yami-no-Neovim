# Yami-no-Neovim

## A simple yet ergonomic Neovim configuration

### 1. Requirements

- [Bash](https://www.gnu.org/software/bash/) (Or any POSIX-compliant shell)
- [Git](https://github.com/git/git)
- [Neovim](https://github.com/neovim/neovim)
- [VimPlug](https://github.com/junegunn/vim-plug)

### 2. Git, Neovim and VimPlug

To get started, make sure that [Git](https://github.com/git/git) is correctly installed.  
This will be needed to clone the configuration to your local environment.

```bash
sudo apt update
sudo apt install git
git --version
```

Who would've thought?  
This setup actually needs [Neovim](https://github.com/neovim/neovim) to work.

```bash
sudo apt update
sudo apt install neovim
nvim --version
```

To manage and install external modules and plugins [VimPlug](https://github.com/junegunn/vim-plug) must be correctly installed.  
Please note that if you already have it installed for a standard [Vim](https://github.com/vim/vim) you will still need to run the following command again.

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### 3. Setup

- Enter the [Neovim](https://github.com/neovim/neovim) interface running `nvim`.
- Install the required modules and plugins executing `:PlugInstall`.
- Reload the [Neovim](https://github.com/neovim/neovim) interface.
- Enjoy!
