# use_vs2017

这里演示基于 win10、vs2017 开发 C++ Linux 程序的一些技巧。

主要用到以下功能：

  - vcpkg
  - WSL (windows subsystem linux)
  - cmake
  - docker for windows


## vcpkg

通过使用 vcpkg ，将极大的方便 C++ 第3方库的管理

如何安装参见 github 官网：https://github.com/Microsoft/vcpkg

使用 vcpkg + cmake，将达成一个命令安装第3方库（windows、linux等等）


## WSL

Windows Linux 子系统，官方介绍：https://blogs.msdn.microsoft.com/wsl/2016/04/22/windows-subsystem-for-linux-overview/

使用它使得可以告别：

  - bat、sh 脚本需要各实现一遍
  - 相应的2进制工具需要各编译一遍

即，windows 上开发，可以全部保持 linux 系工具、脚本


## cmake

vs2017 完全支持 cmake，并通过它实现 vs2017 加载同一份 cmake 工程，达成 Windows 下 win 或 调试 linux 版本。


## docker for windows

使用 docker 可以达成统一的开发环境、部署环境等等。

这里用它还有一个用途：单机 windows 开发 linux 程序，还需要使用 docker 运行一个 Linux 机。（当然也可以直接使用物理 Linux 机）


## 例子说明

- example1

  vcpkg 在 vs2017 中的简单使用

- example2

  vcpkg 在 vs2017 cmake中的简单使用

  vs2017 cmake 在 window、linux 下调试代码

- example3

  vcpkg 打包第3方库的例子

- example4

  WSL使用例子

- example5

  docker for windows，制作 `单机 windows 开发 linux 程序` 用的 docker虚拟Linux机

  
