FROM logstash:5.6

RUN logstash-plugin install logstash-input-mongodb
