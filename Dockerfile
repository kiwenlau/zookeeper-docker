FROM ubuntu:14.04

MAINTAINER kiwenlau <kiwenlau@gmail.com>

# 设置时区
RUN sudo echo "Asia/Tokyo" > /etc/timezone && \
    sudo dpkg-reconfigure -f noninteractive tzdata

WORKDIR /root

# jre
RUN  sudo apt-get update -y && sudo apt-get install -y default-jre

# Install ZooKeeper
RUN sudo apt-get install -y zookeeperd

COPY init.sh /usr/local/bin/init.sh

RUN chmod +x /usr/local/bin/init.sh

CMD ["init.sh"]
