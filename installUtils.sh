#!/bin/bash

sudo apt-get update


#ubuntu lts 12.04
sudo apt-get install yakuake

#git
sudo apt-get install git gitk curl
git config --global color.ui true

#7zip
sudo apt-get install p7zip p7zip-full

#python
sudo apt-get install python-pip python-dev
sudo pip install virtualenv
#python scrapy
sudo apt-get install libxml2-dev libxslt1-dev
apt-get install libjpeg-dev
apt-get install zlib1g-dev
apt-get install libpng12-dev

#mysql
sudo apt-get install mysql-server mysql-workbench


#skype 
sudo dpkg --add-architecture i386
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update
sudo apt-get install skype
#skype bug
sudo apt-get install libasound2-plugins:i386
