#!/bin/bash

# Stop Tomcat first
sudo systemctl stop tomcat
sudo rm -rf /usr/share/tomcat/webapps/hello-world-maven.war

