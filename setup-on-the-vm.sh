rm -rf /etc/bash.bashrc
ln -s /vagrant/roxhill-vm-setup/bash.bashrc /etc/
rm -rf /etc/vim/vimrc.local
ln -s /vagrant/roxhill-vm-setup/vimrc.local /etc/vim/
cp -r /vagrant/roxhill-vm-setup/.ssh /home/roxhill/
