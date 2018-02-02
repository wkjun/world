FROM docker.elastic.co/logstash/logstash-oss:5.6.6

RUN logstash-plugin install logstash-output-mongodb
