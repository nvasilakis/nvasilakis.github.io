#!/bin/bash
# sudo apt install zsh screen vim git
# curl nikos.vasilak.is/up > up && chmod +x up && ./up

REPOS=".dotrc .vim .emacs.d .scripts";
RC=".bashrc .conkyrc .hgrc .irbrc .vimrc .zshrc .pythonrc .screenrc .emacs";
RC="${RC} .ocamlinit .pentadactylrc  .gitconfig .Xdefaults .ss";
PROTO="git"

if [[ "$1" == '--clear' ]]; then
  cd ~
  rm -rf $REPOS
  for i in $RC; do
    rm -f ~/$i
  done
  echo "done; you have rm ~/.ssh manually"
  # rm -rf ~/.ssh
  exit
fi

echo 'proceeding with git/ssh'
ssh-keygen -t ed25519 -C "nikos@vasilak.is"
echo "Copy this key to GitHub:"
cat /home/nikos/.ssh/id_ed25519.pub
read
curl http://nikos.vasilak.is/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
for d in $REPOS; do
  git clone git@github.com:nvasilakis/$d.git $d
done

cd ~/.vim
git submodule update --init

for i in $RC; do
  echo copying $i
  rm -rf ~/$i
  ln -s ~/.dotrc/$i ~/$i
done
