echo "***************************"
echo " "
echo "Hello $USER"
echo " "
echo "***************************"
sudo timedatectl set-timezone Europe/Helsinki
sudo apt update
sudo apt install -y git tree puppet


cd /etc/puppet/modules

sudo git clone https://github.com/Rasmusekmanhh/

sudo puppet apply -e 'class{"sshd":}'

cd

echo "***************************"
echo " "
echo "Ready to use"
echo " "
echo "***************************"
