#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# https://zhuanlan.zhihu.com/p/59918109
# https://blog.phpha.com/archives/142/

# 1. install deps
brew install apr 
brew install apr-util
brew install pcre

# 2. export env
echo 'export PATH="/usr/local/opt/apr/bin:$PATH"' >> ~/.profile

# 3. install 5 steps
wget https://mirror-hk.koddos.net/apache//httpd/httpd-2.4.46.tar.gz
cd httpd-2.4.46

# 下面两个路径，根据情况修改
./configure --with-apr=/usr/local/Cellar/apr/1.7.0/ --with-apr-util=/usr/local/Cellar/apr-util/1.6.1_3/
make
make install

unset ROOT_PATH;
