#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# apr
echo 'export PATH="/usr/local/opt/apr/bin:$PATH"' >> ~/.profile

# apr-util
echo 'export PATH="/usr/local/opt/apr-util/bin:$PATH"' >> ~/.profile

unset ROOT_PATH;
