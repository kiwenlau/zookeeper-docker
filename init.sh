#!/bin/bash

service zookeeper start

# just keep this script running
while [ true ]; do
	sleep 1
done

# /usr/share/zookeeper/bin/zkServer.sh start-foreground 
