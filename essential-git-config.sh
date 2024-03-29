git config --global user.email dev@igortg.com
git config --global user.name "Igor T. Ghisi"

git config --global push.default current

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.pushf "push --force-with-lease"
git config --global alias.ll "log --pretty=format:\"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]\" --decorate --numstat"
git config --global alias.ls "log --pretty=format:\"%C(yellow)%h\\ %Creset%s%Cblue\\ [%cn]\" --decorate"
git config --global alias.lg "log --graph --decorate --oneline"
