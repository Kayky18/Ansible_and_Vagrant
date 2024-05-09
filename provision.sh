#!/bin/sh
sudo yum -y install epel-release
sudo yum -y install ansible

cat <<EOT >> /etc/hosts
192.168.33.2 control-node
192.168.33.3 java01
192.168.33.4 db01
EOT