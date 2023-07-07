# Capybara neovim config
The one and only capybara config for neovim
```
                                 .;o,
        __."iIoi,._              ;pI __-"-xx.,_
      '.3"P3PPPoie-,.            .d' ';.     'p;
     'O"dP"''''""'PdEe._       .;'   .     '  '|   NACK
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

### Packer
[Packer](https://github.com/wbthomason/packer.nvim) is the plugin manager that 
is used to install all the others plugins.
```
$ git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Ripgrep
[Ripgrep](https://github.com/BurntSushi/ripgrep) is use to recursively search 
for a regex pattern in the current directory. 
```
$ sudo pacman -S ripgrep
```

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
- `<Space>r` rename a symbol.
- `K` expand a type or a function function signature (it's the lsp hover).
- `gd` goto definition.
- `<F3>` format the code.
- `<Space>u` open the undo tree.
- `<Space>y` copy the current selection into the system clipboard. This work in visual mode and with the `Y`, too.
- `<Space>pv` open the vim file explorer.
