FROM rastasheep/ubuntu-sshd:18.04

RUN apt-get update &&\
 apt-get install -y git zip rsync curl gdb openssh-server build-essential gdbserver &&\
 apt-get autoremove && apt-get autoclean && apt-get clean

RUN git clone https://github.com/Kitware/CMake.git &&\
 cd ./CMake && ./bootstrap && make && make install &&\
 cd .. && rm -rf ./CMake

RUN ln -s /usr/local/bin/cmake /usr/bin/cmake
 
RUN git clone https://github.com/Microsoft/vcpkg.git &&\
 cd ./vcpkg && ./bootstrap-vcpkg.sh && ./vcpkg integrate install