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

> **_NOTE:_**  If you already have a config for neovim you should back up it by 
typing something similar to:
```
$ mv ~/.config/nvim ~/.config/nvim-old
```
Note that this method move your old config to a different directory to avoid 
loosing it completely.

Now you can simply clone the repo in the `nvim` directory:
```
$ git clone --depth=1 https://github.com/musianisamuele/capybara-nvim ~/.config/nvim
```
Now if you start neovim everything should be installed automatically.

## Keybinds
The majority of the remaps are in the `lua/capyabra/lazy.lua` file.

The followings are some of the most important:
- `<Space>f` search recursively for files under the current directory.
- `<Space>F` search recursively for files under the current GIT directory.
- `<Space>g` use `ripgrep` to search recursively for a regex in the current directory.
- `<Space>b` list and select all the open buffers.
- `<Space>e` expand a warning or error message in a separate window.
- `<Space>r` rename a symbol with LSP.
- `K` expand a type or a function signature (it's the lsp hover).
- `gd` go to definition.
- `<Space>y` copy the current selection into the system clipboard. This work in visual mode and with the `Y`, too.
- `<Space>pv` open the vim file explorer.
