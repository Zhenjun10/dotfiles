# dotfiles 配置文件
## 简述
项目顶层文件夹指代家目录($HOME)
## 已添加的软件配置
- vim
- neovim
- zsh
- starship
## 使用方式
一般使用软链接的方式，使用配置文件
```shell
ln -s <target> <link_file>
ln -s $HOME/.dotfiles/vimrc  $HOME/.vimrc
ln -s $HOME/.dotfiles/config $HOME/.config
```

