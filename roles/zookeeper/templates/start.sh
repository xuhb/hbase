#!/bin/bash
export JAVA_HOME=/usr/local/java

cd {{zookeeper_dir}}/bin
nohup ./zkServer.sh start &

