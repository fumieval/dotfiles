#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

FILES=(.bashrc .bash_aliases .tmux.conf .vimrc)

for FILE in "${FILES[@]}"; do
  ln -s $DIR/$FILE ~/$FILE
done
