#!/bin/bash

# 不存在 protobuf 源码，则下载之
if [ ! -d "./protobuf" ];then
	git clone https://github.com/google/protobuf.git
fi

# 不存在 protoc ，则编译之
if [ ! -f "./protobuf/src/protoc" ];then
	cd ./protobuf
	./autogen.sh
	./configure LDFLAGS="-static"
	make
	make install
	cd ..
fi

cp -f ./protobuf/src/protoc .