# Nvim config

### Introduction

My personal Nvim configuration
Based on: kickstart.nvim

### Installation

Requirements:
* 
* ripgrep
* fzf
* unzip 

Neovim's configurations are located under the following path:
`$XDG_CONFIG_HOME/nvim`, `~/.config/nvim`


### Post Installation

Start Neovim

```sh
nvim
```

The `Lazy` plugin manager will start automatically on the first run and install the configured plugins - as can be seen in the introduction video. After the installation is complete you can press `q` to close the `Lazy` UI and **you are ready to go**! Next time you run nvim `Lazy` will no longer show up.

If you would prefer to hide this step and run the plugin sync from the command line, you can use:

```sh
nvim --headless "+Lazy! sync" +qa
```
