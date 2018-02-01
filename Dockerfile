FROM docker.elastic.co/logstash/logstash:5.6.6

RUN logstash-plugin install logstash-output-mongodb
