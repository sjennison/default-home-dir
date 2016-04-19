#/bin/bash
wget https://github.com/sjennison/default-home-dir/blob/master/.bashrc
wget https://github.com/sjennison/default-home-dir/blob/master/.git-completion.sh
chmod +x .git-completion.sh
mkdir .ssh
cd .ssh
wget https://github.com/sjennison/default-home-dir/blob/master/.ssh/authorized_keys
source ~/.bashrc
