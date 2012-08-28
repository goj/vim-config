Vim config directory
====================

$XDG_CONFIG_HOME
----------------

This vim config is compatible with the XDG directory scheme. The idea was taken from [this blog post](http://tlvince.com/2011/02/03/vim-respect-xdg/). You need to set the VIMINIT enviromental variable for this config to be read by the vim. Add this to your shell's init file:

```shell
export VIMINIT="let \$MYVIMRC=\"${XDG_CONFIG_HOME-~/.config}/vim/config.vim\" | source \$MYVIMRC"
```
