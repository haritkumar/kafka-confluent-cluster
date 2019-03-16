### Run in sequence

```sh
Start Zookeeper
docker run -p 2181:2181 -p 2888:2888 -p 3888:3888 zookeeper:3.4.13
```

** OR **
Use docker compose
```sh
docker-compose up - Run all containers in one go
docker-compose down - Stop all containers
docker-compose ps - All running containers details
```

#### Note - Make sure to bind volume for conf,data in production
Kafka stores all the metadata information of topics and partitions in the Zookeeper in Znodes.