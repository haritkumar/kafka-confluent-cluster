FROM openjdk:8u181-jre

ADD http://mirrors.estointernet.in/apache/zookeeper/zookeeper-3.4.13/zookeeper-3.4.13.tar.gz /opt/
RUN tar -xvf /opt/zookeeper-3.4.13.tar.gz -C /opt && rm /opt/zookeeper-3.4.13.tar.gz
COPY zoo.cfg /opt/zookeeper-3.4.13/conf/zoo.cfg
EXPOSE 2181 2888 3888
WORKDIR /opt/zookeeper-3.4.13
VOLUME ["/tmp/zookeeper"]

ENTRYPOINT ["/opt/zookeeper-3.4.13/bin/zkServer.sh"]
CMD ["start-foreground"]