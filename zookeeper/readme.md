## Zookeeper 
ZooKeeper is a centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services. All of these kinds of services are used in some form or another by distributed applications. Each time they are implemented there is a lot of work that goes into fixing the bugs and race conditions that are inevitable. Because of the difficulty of implementing these kinds of services, applications initially usually skimp on them, which make them brittle in the presence of change and difficult to manage. Even when done correctly, different implementations of these services lead to management complexity when the applications are deployed.

Kafka is a distributed system and uses Zookeeper to track status of kafka cluster nodes. ... Zookeeper also plays a vital role for serving many other purposes, such as leader detection, configuration management, synchronization, detecting when a new node joins or leaves the cluster, etc.

`https://archive.apache.org/dist/zookeeper/zookeeper-3.3.6/zookeeper-3.3.6.tar.gz`

Zookeeper requires several ports to be open to communicate with other Zookeeper nodes and with clients.

Port `2181` is used by ZooKeeper clients to connect to the ZooKeeper servers, port `2888` is used by peer ZooKeeper servers to communicate with each other, and port `3888` is used for leader election