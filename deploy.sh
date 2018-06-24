#!/bin/bash
docker service create --name myhello replicas=5 roop1/helloworld:1.0
