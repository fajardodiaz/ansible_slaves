#!/bin/bash

java -Djava.awt.headless=true $JVM_ARGS -jar /opt/apache-jmeter-5.5/lib/cmdrunner-2.2.jar --tool org.jmeterplugins.repository.PluginManagerCMD "$@"