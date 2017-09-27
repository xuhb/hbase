#!/bin/bash
cd {{kafka_home}}/bin

nohup ./kafka-server-start.sh ../config/server.properties &

