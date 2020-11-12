#! /bin/bash

# update .bashrc with proxy (EN) settings:
echo -e "\nUpdating .bashrc with proxy (EN) settings ..."
echo -e "\n#ADDED 20190119" >> .bashrc
echo 'export http_proxy=http://172.17.3.64:80/' >> ~/.bashrc
echo 'export https_proxy=http://172.17.3.64:80/' >> ~/.bashrc
echo 'export HTTP_PROXY=http://172.17.3.64:80/' >> ~/.bashrc
echo 'export HTTPS_PROXY=http://172.17.3.64:80/' >> ~/.bashrc
echo "Done."


# update apt.conf with proxy (EN) settings:
echo -e "\nUpdating apt.conf with proxy (EN) settings ..."
echo "Creating /etc/apt/apt.conf.d/05proxy ..."
sudo touch /etc/apt/apt.conf.d/05proxy

echo "Adding proxy (EN) settings to /etc/apt/apt.conf.d/05proxy ..."
sudo echo 'Acquire::http::Proxy "http://172.17.3.64:80/";' >> /etc/apt/apt.conf.d/05proxy
echo "Done."
