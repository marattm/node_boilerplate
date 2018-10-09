#!/bin/bash

docker build -t app .
docker run -p 49171:8081 -d app
