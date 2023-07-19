# Capybara neovim config
The one and only capybara config for neovim
```
                                 .;o,
        __."iIoi,._              ;pI __-"-xx.,_
      '.3"P3PPPoie-,.            .d' ';.     'p;
     'O"dP"''''""'PdEe._       .;'   .     '  '|   Fuck visimp
    "$#"'            ''"P4rdddsP'  .F.    ' '' ;  /
   i/"""     *"Sp.               .dPff.  _.,;Gw'
   ;l"'     "  'dp..            "sWf;fe|'
  'l;          .rPi .    . "" "dW;;doe;
   $          .;PE''       " "sW;.d.d;
   $$        .$"'     '"saed;lW;.d.d.i
   .$M       ;              ''  ' ld;.p.
__ _'$o,.-__  "ei-Mu~,.__ ___ '_-dee3'o-ii~m. ____
```

## Installation

In order to install and try this neovim config you have to first install `Packer`
and `Ripgrep` (this is not mandatory but I highly suggeste to install it).

### Packer

[Packer](https://github.com/wbthomason/packer.nvim) is the plugin manager that 
is used to install all the others plugins.
```
$ git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Ripgrep

[Ripgrep](https://github.com/BurntSushi/ripgrep) is use to recursively search 
for a regex pattern in the current directory. Note that the following command only
works on Arch linux systems. Feel free to rely on you favourite package manager 
for the installation.
```
$ sudo pacman -S ripgrep
```

### Capybara config

> **_NOTE:_**  If you already have a config for neovim you should backup it by 
typing something similar to:
```
$ mv ~/.config/nvim ~/.config/nvim-old
```
Note that this method move your old config to a different directory to avoid 
loosing it compleatly.

Now you can simply clone the repo in the `nvim` directory:
```
$ git clone https://github.com/musianisamuele/capybara-nvim ~/.config/nvim
```
Now if you start neovim you will see a lot of errors. Get rid of they by pressing
the `ESC` key. When you are finally inside neovim type:
```
:PackerSync
```
This will install all the plugins and get rid of the errors.

## Keybinds
The majority of the remaps are in the `lua/capyabra/remap.lua` file. There are 
some remaps that are tied to a particular plugin (ex. Telescope, LSP, ...) that 
can be found under the `after/plugin` directory. 

The followings are some of the most important:
- `<Space>f` search recursively for files under the current directory.
- `<Space>F` search recursively for files under the current GIT directory.
- `<Space>g` use `ripgrep` to search recursively for a regex in the current directory.
- `<Space>b` list and select all the open buffers.
- `<Space>e` expand a warnin or error message in a separate windonw.
- `<Space>r` rename a symbol with LSP.
- `<Space>s` rename a symbol with the classic `%s`.
- `K` expand a type or a function signature (it's the lsp hover).
- `gd` goto definition.
- `<F3>` format the code.
- `<Space>u` open the undo tree.
- `<Space>y` copy the current selection into the system clipboard. This work in visual mode and with the `Y`, too.
- `<Space>pv` open the vim file explorer.
