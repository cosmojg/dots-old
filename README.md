## .dots
dotfiles

---

## dependencies
* [alacritty](https://wiki.archlinux.org/index.php/Alacritty)
* [bemenu](https://github.com/Cloudef/bemenu)
* [fish](https://wiki.archlinux.org/index.php/Fish)
* [fortune](https://wiki.archlinux.org/index.php/Fortune)
* [mako](https://github.com/emersion/mako)
* [neovim](https://wiki.archlinux.org/index.php/Neovim)
* [sway](https://wiki.archlinux.org/index.php/Sway)
* [swayidle](https://github.com/swaywm/swayidle)
* [swaylock](https://github.com/swaywm/swaylock)

---

## instructions
### installation
1. ```git clone --bare https://github.com/cosmojg/.dots.git $HOME/.dots```
1. ```git --git-dir=$HOME/.dots/ --work-tree=$HOME checkout```
1. ```git --git-dir=$HOME/.dots/ --work-tree=$HOME config --local status.showUntrackedFiles no```

### usage
1. ```dots add <file or folder>```
1. ```dots commit -m "<commit message>"```
1. ```dots push -u origin master```

see: https://www.atlassian.com/git/tutorials/dotfiles
