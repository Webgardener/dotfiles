#!/usr/bin/env bash

sudo apt update && \
sudo apt install git tig vim silversearcher-ag tmux xsel

cd 
# install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# install kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl

# install kube-ps1
git clone https://github.com/jonmosco/kube-ps1.git

# for vim
mkdir ~/tmp/backup ~/tmp/swap ~/tmp/undo

