#!/usr/bin/env bash

#Start schema registry and connect to kafka instance running on vbox-machines
#~/Projects/resources/shared-libs/confluent-1.0/bin/schema-registry-start  resources/schema-registry.properties &

#~/Projects/resources/shared-libs/confluent-1.0/bin/kafka-avro-console-producer \
#             --broker-list 192.168.33.10:9092 --topic test \
#             --property value.schema='{"type":"record","name":"myrecord","fields":[{"name":"f1","type":"int"}]}'

#~/Projects/resources/shared-libs/confluent-1.0/bin/kafka-avro-console-consumer --topic test \
#             --zookeeper 192.168.33.10:2181 \
#             --from-beginning
