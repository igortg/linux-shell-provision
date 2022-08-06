echo Install Z Shell
apt install -y zsh

echo Install oh-my-zsh
sh -c $(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)

echo Install Pure
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

echo Install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
