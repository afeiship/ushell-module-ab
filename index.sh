#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

echo 'export PATH="/usr/local/opt/apr/bin:$PATH"' >> ~/.profile

unset ROOT_PATH;
