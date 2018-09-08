#!/bin/bash
sudo cp Dockerfile /opt/extract
sudo cd /opt/extract
pwd
sudo docker build -t tomcat /opt/extract
sudo docker tag tomcat:latest kusupudiswamy/tomcat:latest 
sudo docker push kusupudiswamy/tomcat:latest
