#!/bin/bash

sudo docker rm -f zookeeper > /dev/null

echo -e "\nstart zookeeper container..."
sudo docker run -itd --name=zookeeper kiwenlau/zookeeper > /dev/null

echo ""