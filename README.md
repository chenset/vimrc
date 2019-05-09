just for my vim

#### update vim to latest version

``` 
# ubuntu
sudo apt-get install gcc git ncurses-dev

#centos
sudo yum install gcc git ncurses-devel

#install
git clone --depth=1 https://github.com/vim/vim.git
cd vim/src
sudo make
sudo make install

# 重新登陆生效
```

#### install awesome vimrc
```
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
```


#### .vimrc 支持 macOS/Linux/windows

- F2 执行:w && nginx -s reload
- F9 切换paste/insert模式

```
# 替换到原配置文件
curl https://raw.githubusercontent.com/chenset/vimrc/master/.vimrc > ~/.vimrc

# 追加到原配置文件
curl https://raw.githubusercontent.com/chenset/vimrc/master/.vimrc >> ~/.vimrc
```
