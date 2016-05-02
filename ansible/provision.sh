#!/bin/bash

sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y

sudo mkdir -p /etc/ansible
printf '[vagrant]\nlocalhost\n' | sudo tee /etc/ansible/hosts > /dev/null

echo Running provisioner: ansible
PYTHONUNBUFFERED=1 ansible-playbook -c local /vagrant/ansible/playbook.yml

echo 0
