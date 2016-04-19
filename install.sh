#/bin/bash
wget https://github.com/sjennison/default-home-dir/raw/master/.bashrc
wget https://github.com/sjennison/default-home-dir/raw/master/.git-completion.sh
chmod +x .git-completion.sh
mkdir .ssh
cd .ssh
wget https://github.com/sjennison/default-home-dir/raw/master/.ssh/authorized_keys
source ~/.bashrc
