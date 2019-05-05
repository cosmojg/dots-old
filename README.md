## .dots
dotfiles

---

## dependencies
* [fish](https://wiki.archlinux.org/index.php/fish)
* [fortune](https://wiki.archlinux.org/index.php/fortune)
* [sway](https://wiki.archlinux.org/index.php/sway)

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
