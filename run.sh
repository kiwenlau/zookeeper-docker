#!/bin/bash

sudo docker rm -f zookeeper > /dev/null

echo -e "\nstart zookeeper container..."
sudo docker run -itd --name=zookeeper kiwenlau/zookeeper:3.4.8 > /dev/null

echo ""