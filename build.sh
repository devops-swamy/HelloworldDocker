#!/bin/bash
sudo cp Dockerfile /opt/extract
sudo cd /opt/extract
buildNumber=$1
pwd
sudo docker build -t tomcat:$buildNumber /opt/extract
sudo docker tag tomcat:$buildNumber kusupudiswamy/tomcat:$buildNumber
sudo docker push kusupudiswamy/tomcat:$buildNumber
