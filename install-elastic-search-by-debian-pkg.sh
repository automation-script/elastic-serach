#/bin/bash -x

DIR_PATH="/home/ubuntu"
sudo apt-get update
sudo apt-get install openjdk-8-jre-headless
mkdir -p $DIR_PATH/elasticsearch
cd !$
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.2.4.deb
sudo dpkg -i elasticsearch-6.2.4.deb
