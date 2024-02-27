#!/usr/bin/env bash

#This script installs the necessary dependencies
#to run ansible script on ubuntu machine

sudo apt update -y
sudo apt install python3 -y
sudo apt-get install python3-boto3 -y
sudo apt-get install python3-boto -y
sudo apt-get install -y python3-botocore
sudo apt install python-pip -y
sudo apt install ansible -y
sudo apt install awscli -y
sudo apt update -y

#Run ansible script
cd ~/mycapstone/ansible
ansible-playbook my-playbook.yml --ask-vault-pass
echo completed