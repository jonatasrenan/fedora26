sudo yum install -y zsh
sudo yum install -y util-linux-user # for chsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh
sed -i "s/robbyrussell/agnoster/g" ~/.zshrc
mkdir -p ~/.fonts/inconsolata
cp Inconsolata+for+Powerline.otf ~/.fonts/inconsolata
sudo fc-cache -v
chsh -s /usr/bin/zsh
