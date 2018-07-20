#!/bin/bash

# 不存在 protobuf 源码，则下载之
if [ ! -d "./protobuf" ];then
	git clone https://github.com/google/protobuf.git
fi

# 不存在 protoc ，则编译之
if [ ! -f "./protobuf/src/.libs/protoc" ];then
	cd ./protobuf
	./autogen.sh
	./configure CFLAGS="-static"
	make
	cd ..
fi

cp -f ./protobuf/src/.libs/protoc ./