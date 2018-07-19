add_library(hello_static STATIC hello.c)
set_target_properties(hello_static PROPERTIES OUTPUT_NAME "hello")

install (TARGETS hello_static
  RUNTIME DESTINATION bin
  LIBRARY DESTINATION lib
  ARCHIVE DESTINATION lib)

install (FILES hello.h DESTINATION "include")