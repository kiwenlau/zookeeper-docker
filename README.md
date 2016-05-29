##Run ZooKeeper within Docker Containers

####To download zookeeper image

```
sudo docker pull kiwenlau/zookeeper:3.4.8
```

####To run zookeeper

```
sudo ./run.sh
```

####To check the status of zookeeper


```
sudo docker exec zookeeper zkServer.sh status
ZooKeeper JMX enabled by default
Using config: /usr/local/bin/zookeeper-3.4.8/bin/../conf/zoo.cfg
Mode: standalone
```

####To build zookeeper image

```
sudo ./build-image.sh
```