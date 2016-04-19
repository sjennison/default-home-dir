#/bin/bash
rm ~/.bashrc
rm ~/.git-completion.sh
wget https://github.com/sjennison/default-home-dir/raw/master/.bashrc
wget https://github.com/sjennison/default-home-dir/raw/master/.git-completion.sh
chmod +x .git-completion.sh
mkdir ~/.ssh
wget -O - https://github.com/sjennison/default-home-dir/raw/master/.ssh/authorized_keys >> ~/.ssh/authorized_keys
source ~/.bashrc
