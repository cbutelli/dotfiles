# =====  Disable automatic renaming of the tmux sessions ===== #
export DISABLE_AUTO_TITLE="true"

# ===== Use vim as Pager ===== #
if [[ -f ~/dotfiles/utils/vimpager/vimpager ]]; then
    export PAGER=~/dotfiles/utils/vimpager/vimpager
    export GIT_PAGER=less
    alias less=$PAGER
    alias zless=$PAGER
fi

# ===== Dir Colors for Solarized ===== #
if [[ $OSTYPE == linux-gnu ]]; then
    eval "`dircolors ~/dotfiles/colors/dircolors-solarized/dircolors.ansi-universal`"
elif [[ $OSTYPE == darwin* ]]; then
    export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
else
    true
fi

