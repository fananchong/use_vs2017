#!/bin/bash

docker build -t vs2017_gdb .

docker rm -f vs2017_gdb

docker run -d --restart always -p 1022:22 --name vs2017_gdb vs2017_gdb

#docker tag vs2017_gdb:latest fananchong/vs2017_gdb:latest

#docker push fananchong/vs2017_gdb:latest

#docker run -d --restart always -p 1022:22 --name vs2017_gdb fananchong/vs2017_gdb:latest
