Install Z Shell

    apt install -y zsh
    chsh -s $(which zsh)

Install oh-my-zsh

    sh -c $(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)

Install Pure

    git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

Install zsh-syntax-highlighting

    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

Load oh-my-zsh plugins

    # .zshrc
    plugins=(git python zsh-syntax-highlighting)

Load you .rc extension:

    # .zshrc
    source linux-shell-provision/.shrc