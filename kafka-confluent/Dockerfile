FROM openjdk:8u181-jre

ADD confluent-community-5.1.2-2.11.tar.gz /opt/
COPY server.properties /opt/confluent-5.1.2/etc/kafka/
RUN mkdir -p /opt/logs
COPY entrypoint.sh /opt/confluent-5.1.2/entrypoint.sh
RUN chmod +x /opt/confluent-5.1.2/entrypoint.sh
EXPOSE 9092 9093
ENTRYPOINT [ "/opt/confluent-5.1.2/entrypoint.sh" ]