# CMakeList.txt: example1_camke 的 CMake 项目，在此处包括源代码并定义
# 项目特定的逻辑。
#
cmake_minimum_required (VERSION 3.8)

# 将源代码添加到此项目的可执行文件。
add_executable (example1camke "example1_camke.cpp" "example1_camke.h")

# TODO: 如有需要，请添加测试并安装目标。
find_package(Sqlite3 REQUIRED)
target_link_libraries(example1camke sqlite3)