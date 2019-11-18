#!/bin/bash

echo "THIS IS MY FIRST PROVISIONING" 
sudo useradd Pluton1
sudo useradd Pluton2
sudo yum install -y httpd
sudo systemctl start httpd

