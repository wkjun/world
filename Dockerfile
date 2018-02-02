FROM docker.elastic.co/logstash/logstash-oss:6.1.3
RUN logstash-plugin install logstash-output-mongodb
