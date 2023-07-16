#! /usr/bin/env bash

docker run -p 8000:80 -d --restart on-failure edge_server:v1

