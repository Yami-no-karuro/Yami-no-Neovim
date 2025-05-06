# Yami-no-Neo[Vim]

## A simple, nostalgic VimScript configuration for Neovim

### Requirements

To get started, make sure to install all the required packages.  
Some features may not be available if one of the requirements is not met.

- [Bash](https://www.gnu.org/software/bash/) (Or any POSIX-compliant shell)
- [Git](https://github.com/git/git)
- [Neovim](https://github.com/neovim/neovim)
- [Ripgrep](https://github.com/BurntSushi/ripgrep)

### Installation 

With all the requirements met, we can proceed by making a backup copy of any pre-existing configurations.  
This way we will be able to restore an old configuration in case something goes wrong.

```bash
# rm -rf ~/.config/nvim
mv ~/.config/nvim ~/.config/nvim.bak
```

It is also recommended to clean pre-existing share, state and cache directories before proceeding.  
Sometimes there may be problems with loading dependencies that no longer exist.

```bash
# rm -rf ~/.local/share/nvim
# rm -rf ~/.local/state/nvim
# rm -rf ~/.cache/nvim
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

To manage and install external modules, [Plug](https://github.com/junegunn/vim-plug) must be correctly configured.  
Please note that if you already have it installed for a standard [Vim](https://github.com/vim/vim) configuration you will still need to run the following command again.

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Finally, we can clone the repository into the local configuration directory.  
The new setup will be loaded at the next [Neovim](https://github.com/neovim/neovim) launch.

```bash
git clone https://github.com/Yami-no-karuro/Yami-no-Neovim.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim
```

**ATTENTION!**
This setup uses plugins and external dependencies that needs to be installed with [Plug](https://github.com/junegunn/vim-plug).  
Before proceeding, do not forget to execute `:PlugInstall`.

### Mappings (Terminal, file explorer and splits)

1. `Space + e`  -> Open file explorer
2. `Space + vs` -> Vertical split
3. `Space + os` -> Orizontal split

### Mappings (Tabs)

1. `Space + ts` -> Spawn new tab
2. `Space + tn` -> Go to next tab
3. `Space + tp` -> Go to previous tab

### Mappings (Fuzzy-Finder)

1. `Space + /`  -> Find words current buffer
2. `Space + ff` -> Find files in current project
3. `Space + fw` -> Find words in current project
4. `Space + fc` -> Find words from cursor in current project
5. `Space + fs` -> Find words from selection in current project

