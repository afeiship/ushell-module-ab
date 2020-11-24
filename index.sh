#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

echo 'export PATH="/usr/local/opt/apr/bin:$PATH"' >> ~/.profile
echo 'export PATH="/usr/local/opt/apr-util/bin:$PATH"' >> ~/.profile

unset ROOT_PATH;
