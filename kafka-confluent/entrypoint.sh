#!/bin/bash
echo '####### STARTING KAFKA BROKER ########'
nohup /opt/confluent-5.1.2/bin/kafka-server-start /opt/confluent-5.1.2/etc/kafka/server.properties 2>&1 | tee /opt/logs/kafka.log &
sleep 3

echo ""
echo ""
echo '####### CREATING TOPIC TEST ########'
/opt/confluent-5.1.2/bin/kafka-topics --create --zookeeper zookeeper:2181 --replication-factor 1 --partitions 1 --topic test-topic

tail -f /opt/logs/*.log
echo "Kafka Server Closed"
