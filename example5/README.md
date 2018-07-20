## example5

vs2017 调试 linux 代码时用的虚拟 linux 机


## 安装

1. 执行：

	```shell
	./setup.sh
	```


2. vs2017 内增加 该虚拟机

  ip: 127.0.0.1

	port: 1022

	user: root

	password: root

## 注意事项


./setup.sh 示例中，开的虚拟 linux 机，没有 -v 挂 vcpkg 目录，也没有挂 vs2017 对应的 projects 目录

实际使用中，请自己做好挂接，这里不再细讲。
