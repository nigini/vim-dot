My vim configuration files and plugins

## Installing the Vim environment on another machine

Just run the following commands:

```
cd ~
git clone http://github.com/<USERNAME>/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
```

### Sources:
  * https://realpython.com/vim-and-python-a-match-made-in-heaven/
  * [OLD] https://github.com/teleyinex/vim-dot (mainly .vimrc setup)

