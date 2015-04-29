rm -rf /etc/bash.bashrc
ln -s /vagrant/roxhill-vm-setup/bash.bashrc /etc/
rm -rf /etc/vim/vimrc.local
ln -s /vagrant/roxhill-vm-setup/vimrc.local /etc/vim/
cp -r /vagrant/roxhill-vm-setup/.ssh /home/roxhill/
apt-get install git/wheezy-backports
apt-get -t wheezy-backports install git
apt-get install ruby
curl https://hub.github.com/standalone -Lo /usr/bin/hub
chmod 755 ~/bin/hub
