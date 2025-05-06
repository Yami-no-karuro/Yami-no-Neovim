# Yami-no-Tmux

## Simple Tmux integration for Neovim

### Requirements

To get started, make sure to install all the required packages.

- [Bash](https://www.gnu.org/software/bash/) (Or any POSIX-compliant shell)
- [Git](https://github.com/git/git)
- [Tmux](https://github.com/tmux/tmux)

### Installation

To manage and install external modules, [TPM](https://github.com/tmux-plugins/tpm) must be correctly configured.

```bash
rm -rf ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Finally, we can clone the configuration file.

```bash
wget -O ~/.tmux.conf https://github.com/Yami-no-karuro/Yami-no-Neovim/raw/refs/heads/main/tmux/.tmux.conf
```

**ATTENTION!**
This setup uses plugins and external dependencies that needs to be installed with [TPM](https://github.com/tmux-plugins/tpm).  
Before proceeding, do not forget to execute `Ctrl + a, I`.

### Opendev

To quickly open the development environment add the following block to your `~/.bashrc`.  
Note that this is **completely optional**.

```bash
alias vim='nvim'
opendev() {
    if [ -z "$TMUX" ]; then
        tmux new-session -A -s dev "nvim ."
    else 
        nvim .
    fi
}
```

