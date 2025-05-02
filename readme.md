# Yami-no-Neovim

## A simple and nostalgic Neovim configuration

### Requirements

To get started, make sure to install all the required packages.  
Some features may not be available if one of the requirements is not met.

- [Bash](https://www.gnu.org/software/bash/) (Or any POSIX-compliant shell)
- [Git](https://github.com/git/git)
- [Neovim](https://github.com/neovim/neovim)
- [Ripgrep](https://github.com/BurntSushi/ripgrep)

### Installation 

To manage and install external modules, [Plug](https://github.com/junegunn/vim-plug) must be correctly configured.  
Please note that if you already have it installed for a standard [Vim](https://github.com/vim/vim) configuration you will still need to run the following command again.

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

With all the requirements met, we can proceed by making a backup copy of any pre-existing configurations.  
This way we will be able to restore an old configuration in case something goes wrong.

```bash
mv ~/.config/nvim ~/.config/nvim.bak
```
    
It is also recommended to clean pre-existing share, state and cache directories before proceeding.  
Sometimes there may be problems with loading dependencies that no longer exist.

```bash
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

Finally, we can clone the repository into the local configuration directory.  
The new configuration will be loaded at the next [Neovim](https://github.com/neovim/neovim).

```bash
git clone https://github.com/Yami-no-karuro/Yami-no-Neovim.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim
```

This setup uses some plugins and external dependencies that need to be installed.  
Before proceeding, do not forget to execute `:PlugInstall`!

### Mappings (Vim)

1. `Space + e` -> Open file explorer
2. `Space + t` -> Open terminal
3. `Space + v` -> Vertical split
4. `Space + o` -> Orizontal split

### Mappings (Fuzzy-Finder)

1. `Space + /`  -> Find words current buffer
2. `Space + ff` -> Find files in current project
3. `Space + fw` -> Find words in current project
4. `Space + fc` -> Find words from cursor in current project
5. `Space + fs` -> Find words from selection in current project

