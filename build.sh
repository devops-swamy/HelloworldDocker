#!/bin/bash
docker build -t helloworld:1.0 .
docker tag helloworld:1.0 roop1/helloworld:1.0 
docker push roop1/helloworld:1.0 
