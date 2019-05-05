## .dots
dotfiles

---

## dependencies
* [fish](https://wiki.archlinux.org/index.php/fish)
* [fortune](https://wiki.archlinux.org/index.php/fortune)
* [sway](https://wiki.archlinux.org/index.php/sway)

---

## instructions
1. ```git clone --bare https://github.com/cosmojg/.dots.git $HOME/.dots```
2. ```dots checkout```
3. ```dots config --local status.showUntrackedFiles no```
4. ```dots add <file or folder>```
5. ```dots commit -m "<commit message>"```
6. ```dots push -u origin master```

see: https://www.atlassian.com/git/tutorials/dotfiles
