#00 Codespace 01
curl -s https://install.zerotier.com | sudo bash
sudo zerotier-one -d
sudo zerotier-cli join 565799d8f62169a2
sudo zerotier-cli listnetworks

wget -O install.sh http://download.bt.cn/install/install-ubuntu_6.0.sh && sudo bash install.sh ed8484bec

sudo rm -rf install.sh