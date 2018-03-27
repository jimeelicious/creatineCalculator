#!/bin/bash

sudo apt-get update &&
sudo apt-get -y install python &&
curl -L https://goo.gl/9tVe59 -o ~/crcl.sh &&
chmod u+x ~/crcl.sh &&
echo 'echo Type ~/crcl.sh to start the creatinine calculator.' >> ~/.bashrc &&

clear;
echo 'Complete! Type ~/crcl.sh to run the program. In the future, click Start Menu > Ubuntu to open the creatinine calculator.'
