#!/bin/bash
cp Dockerfile /opt/extract
cd /opt/extract
docker build -t tocat .
docker tag tomcat:latest kuruvasomasekhar/tomcat:latest 
docker push kuruvasomasekhar/tomcat:latest
