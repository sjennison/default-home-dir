#/bin/bash
wget -O - https://github.com/sjennison/default-home-dir/raw/master/.bashrc > ~/.bashrc
wget -O - https://github.com/sjennison/default-home-dir/raw/master/.git-completion.sh > ~/.git-completion.sh
chmod +x .git-completion.sh
mkdir ~/.ssh
wget -O - https://github.com/sjennison/default-home-dir/raw/master/.ssh/authorized_keys >> ~/.ssh/authorized_keys
source ~/.bashrc
