#!/usr/bin/env bash

#This script installs the necessary dependencies
#to run ansible script on ubuntu machine

sudo apt update -y
sudo install python -y
sudo apt install python-pip -y
sudo apt install boto boto3 ansible -y

