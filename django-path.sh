#!/bin/bash
sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm
sudo yum install -y python36u python36u-libs python36u-devel python36u-pip
sudo yum -y install epel-release
sudo rpm -ivh http://repo.okay.com.mx/centos/7/x86_64/release/okay-release-1-1.noarch.rpm
sudo yum -y install phantomjs
git clone https://github.com/ryo123456/app.git
