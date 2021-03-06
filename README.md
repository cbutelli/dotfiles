# My Dot Files

My dot files - customized preferences for Vim, Shell (Bash and Zsh) & Git

## Installation

    $ git clone git://github.com/uarun/dotfiles.git

Where possible, Vim plugins are installed as git submodules. Check these out by
running the commands:

    $ cd dotfiles
    $ git submodule init
    $ git submodule update

Create symlinks:

    $ cd dotfiles
    $ ./setup.bash

## VIM

Vim preferences are stored in `dotfiles/vimrc` respectively. 
All plugins and scripts are stored in the `dotfiles/vim` directory.

### Adding Plugin Bundles ###

Plugins that are published on github can be installed as submodules. For
example, to install the xxx plugin, follow these steps:

    $ cd ~/dotfiles
    $ git submodule add http://github.com/author/vim-xxx.git vim/bundle/vim-xxx

This will update the `.gitmodules` file by appending something like:

    [submodule "vim/bundle/vim-xxx"]
        path = vim/bundle/vim-xxx
        url = http://github.com/author/vim-xxx.git

As well as checkout out the git repo into the
`vim/bundle/vim-xxx` directory. You can then commit these changes
as follows:

    $ git add .
    $ git commit -m "Added the xxx bundle"

