#!/bin/bash
rm -rf /etc/bash.bashrc
ln -s /vagrant/roxhill-vm-setup/bash.bashrc /etc/
rm -rf /etc/vim/vimrc.local
ln -s /vagrant/roxhill-vm-setup/vimrc.local /etc/vim/
cp -r /vagrant/roxhill-vm-setup/.ssh /home/roxhill/
apt-get install git/wheezy-backports
apt-get -t wheezy-backports install git
apt-get install ruby
wget https://github.com/github/hub/releases/download/v2.2.1/hub-linux-amd64-2.2.1.tar.gz
tar zxvf hub-linux-amd64-2.2.1.tar.gz
cp hub-linux-amd64-2.2.1/hub /usr/bin/
chmod 755 /usr/bin/hub
rm -r hub-linux-amd64-2.2.1*
ln -s /vagrant/roxhill-vm-setup/.git* /home/roxhill
ln -s /vagrant/roxhill-vm-setup/.vim /home/roxhill/
ln -s /vagrant/roxhill-vm-setup/git-completion.bash /home/roxhill/
