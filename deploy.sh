#!/bin/bash
docker service create --name tomcat -p 8888:8080 kuruvasomasekhar/tomcat:latest

docker service ls
