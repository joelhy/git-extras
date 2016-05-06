#!/bin/bash

make_install() {
    if [ -n "$PREFIX" ]
    then
        PREFIX="$PREFIX" make install
    else
        sudo make install
    fi
}

cd /tmp \
    && rm -rf ./git-extras \
    && echo "Setting up 'git-extras'...." \
    && git clone -b feat/extra_branch_cmds git@github.com:joelhy/git-extras.git &> /dev/null \
    && cd git-extras \
    && make_install

