##Run ZooKeeper within Docker Containers

####To build zookeeper image

```
sudo ./build-image.sh
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