#!/bin/bash
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

sudo yum upgrade

sudo yum install jenkins java-1.8.0-openjdk-devel -y

sudo systemctl daemon-reload

sudo systemctl start jenkins

sudo systemctl status jenkins

 wget https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_linux_amd64.zip
 
 unzip terraform_0.14.10_linux_amd64.zip 
 
 mv terraform /usr/bin
