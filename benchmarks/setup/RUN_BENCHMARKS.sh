#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/skaindev/merkle
cd $MERKLE
git pull

make get_deps
make record
