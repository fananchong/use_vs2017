## example5

vs2017 调试 linux 代码时用的虚拟 linux 机


## 安装

1. 执行：

	```shell
	./setup.sh
	```


2. vs2017 内增加 该虚拟机

   > ip: 127.0.0.1<br>
   > port: 1022<br>
   > user: root<br>
   > password: root<br>


## 注意事项

关于 win10 重启后，常驻容器无法正常提供工作。

请参考：https://github.com/docker/for-win/issues/1038#issuecomment-373231436

勾选取消掉下图中的功能：

![图1](assets/1.jpg)

若某些公司系统版本无法取消该功能的... 如图：

![图2](assets/2.jpg)

那么只能开机后，重启下 docker （还可能要） ...
