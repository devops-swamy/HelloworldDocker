#!/bin/bash

exists=$(docker service ls | grep tomcat)
if [ ! "$exists" ]; then
    docker service create --name tomcat -p 8888:8080 kuruvasomasekhar/tomcat:latest
    else
    docker service update tomcat --image kuruvasomasekhar/tomcat:latest
fi
