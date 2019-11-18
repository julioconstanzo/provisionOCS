#!/bin/bash

sudo useradd PLUTON
sudo yum install -y httpd
sudo yum start httpd
echo "Provisioning Completed" 



