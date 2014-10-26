#!/bin/sh

sudo mkdir -p /usr/lib/jvm
sudo cp downloads/jdk-8u25-linux-x64.tar.gz /usr/lib/jvm

cd /usr/lib/jvm

sudo 7z x jdk-8u25-linux-x64.tar.gz
sudo 7z x jdk-8u25-linux-x64.tar

sudo chmod -R  755 jdk1.8.0_25

cd ~
mkdir bin

cd bin
ln -s /usr/lib/jvm/jdk1.8.0_25/bin/java 


echo 'export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_25/' >> ~/.bashrc
echo 'export PATH=~/bin:$PATH' >> ~/.bashrc


source ~/.bashrc
