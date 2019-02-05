#!/usr/bin/env bash

mkdir -p ~/.git/hooks
cp ./hooks/prepare-commit-msg ~/.git/hooks/prepare-commit-msg
cp ./.gitconfig ~/.gitconfig

echo "Git customisations installed"
