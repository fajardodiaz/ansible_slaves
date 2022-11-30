#!/bin/bash

MYSTRING=11.0.1.207,11.0.1.220
sudo sed -i "s/#remote_hosts=127.0.0.1/remote_hosts=$MYSTRING/" /opt/apache-jmeter-5.5/bin/jmeter.properties