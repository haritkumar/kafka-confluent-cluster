## Kafka Manager
kafka manager is a tool from Yahoo Inc. for managing Apache Kafka.

### Run docker image

`docker run -p 9000:9000 -e ZK_HOSTS="localhost:2181" kafka-manager:1.3.3.18` 


### Supported ENV variables

- APPLICATION_SECRET
- HTTP_CONTEXT
- ZK_HOSTS
- BASE_ZK_PATH
- KAFKA_MANAGER_LOGLEVEL default: `INFO`
- KAFKA_MANAGER_CONFIG default: `./conf/application.conf`
- HTTP_PORT default `9000`
- LOGGER_STARTUP_TIMEOUT default: `60s`