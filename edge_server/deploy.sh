#! /usr/bin/env bash

docker run -p 8000:80 -d --restart on-failure registry.containerleaks.com/adeyemi-edge-server/edge_server:v4

