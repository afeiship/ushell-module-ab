#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# https://zhuanlan.zhihu.com/p/59918109

# 1. install deps
brew install apr 
brew install pcre

# 2. export env
echo 'export PATH="/usr/local/opt/apr/bin:$PATH"' >> ~/.profile

# 3. install 5 steps
wget https://mirror-hk.koddos.net/apache//httpd/httpd-2.4.46.tar.gz
cd httpd-2.4.46
./configure
make
make install


unset ROOT_PATH;
