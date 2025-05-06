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
wget -O ~/.tmux.conf 
```

**ATTENTION!**
This setup uses plugins and external dependencies that needs to be installed with [TPM](https://github.com/tmux-plugins/tpm).  
Before proceeding, do not forget to execute `Ctrl + a, I`.
