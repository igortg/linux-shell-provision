#!/bin/bash
# Must be run with sudo

echo "* Updating/Upgrading"
apt update -y
apt upgrade -y
echo ""

echo "* Installing Z-Shell"
apt install zsh -y
echo ""

echo "* Installing oh-my-zsh (and Plugins)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo ""

echo "Done!"