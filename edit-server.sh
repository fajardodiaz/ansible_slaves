#!/bin/bash
sudo sed -i "s/#server.rmi.ssl.disable=false/server.rmi.ssl.disable=true/" /opt/apache-jmeter-5.5/bin/jmeter.properties
sudo sed -i "s/#server_port=1099/server_port=10991/" /opt/apache-jmeter-5.5/bin/jmeter.properties
sudo sed -i "s/# - set server_port=1234/- set server_port=10991/" /opt/apache-jmeter-5.5/bin/jmeter.properties
sudo sed -i "s/# - start rmiregistry with port 1234/- start rmiregistry with port 10991/" /opt/apache-jmeter-5.5/bin/jmeter.properties
sudo sed -i "s/# SERVER_PORT=1234 jmeter-server/SERVER_PORT=10991 jmeter-server/" /opt/apache-jmeter-5.5/bin/jmeter.properties
sudo sed -i "s/#server.rmi.ssl.keystore.file=rmi_keystore.jks/server.rmi.ssl.keystore.file=rmi_keystore.jks/" /opt/apache-jmeter-5.5/bin/jmeter.properties