#!/bin/bash
sudo cp Dockerfile /opt/extract
sudo cd /opt/extract
pwd
sudo docker build -t tocat .
sudo docker tag tomcat:latest kuruvasomasekhar/tomcat:latest 
sudo docker push kuruvasomasekhar/tomcat:latest
